 module Shopify
  extend ActiveSupport::Concern

  # Process the API, Validate XML and populate data
  # - Method: GET
  # Params:
  # - nil
  def shopify_object
    Nokogiri::XML::Builder.new{ |xml|
      xml.items {
        ShopifyAPI::Product.all.each do |product|
          variant_root = product.variants.first
          xml.item {
            xml.sku variant_root.sku
            # == Google based Parameters ==
            # xml.parent_sku
            # xml.multipack_amount
            # xml.is_bundle
            # == Collections related Parameters ==
            set_product_collections(xml, product)
            # == Variants related Parameters ==
            set_product_variants(xml, product)
            # == Other Parameters ==
            xml.product product.title
            xml.description product.body_html if product.body_html.present?
            xml.brand product.vendor if product.vendor.present?
            xml.gtin variant_root.barcode if variant_root.barcode.present?
            xml.image_url product.image.src if product.image.present?
            xml.price variant_root.price if variant_root.price.present?
            xml.stock_amount variant_root.inventory_quantity if variant_root.inventory_quantity.present?
            xml.stock_available (variant_root.inventory_quantity != 0 ) if variant_root.inventory_quantity.present?
          }
        end
      }
    }.to_xml
  end

  def set_product_collections(xml, product, limit=4)       
    if product.collections.present?
      product.collections.each_with_index do |collection, index|
        xml.send("#{Tx.to_english(index+1, '1')}_category".to_sym, url_value: "collections/#{collection.handle}") { xml.text collection.title }
      break if index == limit
      end
    else
      xml.first_category(url_value: "collections/id") { xml.text "mywebsite.com" }
    end
  end
    
  def set_product_variants(xml, product, limit=7)       
    if product.variants.present?
      product.variants.each_with_index do |variant, index|
        if index < limit
          xml.send("variant_group_#{Tx.to_english(index+1, '2')}".to_sym, url_value: "variants/#{variant.id}") { xml.text variant.title }
        end
        break if index == 7
      end
    end
  end

  def valid_xml_format?(xml_obj)
    verify_xml_obj = Validator.new(xml_obj)
    if verify_xml_obj.is_invalid?
      raise FormatNotSupportedError, 'Format not supported'
    else
      true
    end
  end
end