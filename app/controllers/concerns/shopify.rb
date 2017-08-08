 module Shopify
  extend ActiveSupport::Concern

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
            product.collections.each_with_index do |collection, index|
              xml.send("#{Tx.to_english(index+1, '1')}_category".to_sym, url_value: "collections/#{collection.handle}") { xml.text collection.title }
            end

            # == Variants related Parameters ==
            product.variants.each_with_index do |variant, index|
              xml.send("variant_group_#{Tx.to_english(index+1, '2')}".to_sym, url_value: "variants/#{variant.id}") { xml.text variant.title }
            end
            xml.product product.title
            xml.description product.body_html
            xml.brand product.vendor
            xml.gtin variant_root.barcode
            xml.image_url product.image.src
            xml.price variant_root.price
            xml.stock_amount variant_root.inventory_quantity
            xml.stock_available variant_root.inventory_quantity == 0
          }
        end
      }
    }.to_xml
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