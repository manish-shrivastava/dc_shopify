class ShopifyController < ApplicationController
    before_action :prepare_shopify_store, only: :index
    
  def index
    @records = ShopifyAPI::Product.all
    xml = Nokogiri::XML::Builder.new { |xml| 
    xml.body do
      xml.items do
        @records.each do |record|
          xml.item do
            record.variants.each do |variant|
            end
            xml.sku
            xml.parent_sku
            xml.multipack_amount
            xml.is_bundle
            xml.first_category
            xml.second_category
            xml.third_category
            xml.fourth_category
            xml.fifth_category
            xml.variant_group_one
            xml.variant_group_two
            xml.variant_group_three
            xml.variant_group_four
            xml.variant_group_five
            xml.variant_group_six
            xml.variant_group_seven
            xml.variant_group_eight
            xml.gtin
            xml.brand
            xml.sub_brand
            xml.model
            xml.condition
            xml.promotion
            xml.product
            xml.colour
            xml.size
            xml.length
            xml.width
            xml.height
            xml.description
            xml.unit_amount
            xml.unit_per_base_price
            xml.price
            xml.rrp
            xml.shipping_price
            xml.shipping_weight
            xml.shipping_service
            xml.shipping_state
            xml.shipping_country
            xml.save_amount
            xml.save_percent
            xml.warranty_period
            xml.on_promotion
            xml.promotion_price
            xml.promotion_start_date
            xml.promotion_end_date
            xml.stock_amount
            xml.stock_available
            xml.preorder_availability_date
            xml.expiration_date
            xml.product_popularity
            xml.user_rating
            xml.product_margin
            xml.url
            xml.mobile_url
            xml.image_url
            xml.age_group
            xml.gender
            xml.adult
            xml.shopping_label
            xml.selfclosing
          end
        end
      end
    end
    }.to_xml
    render xml: xml
  end

  def new
  end

  def create
    begin
      shop_url  = "https://#{params[:api_key]}:#{params[:api_password]}@#{params[:hostname]}.myshopify.com/admin";
      ShopifyAPI::Base.site = shop_url
      session[:shop_url] = shop_url
      redirect_to action: "index"
    rescue Exception => e
      flash[:danger] = "Please verify credentials and try again"
      redirect_to action: "new"
    end
  end
end