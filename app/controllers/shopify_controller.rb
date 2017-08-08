class ShopifyController < ApplicationController
  include Shopify
  before_action :check_already_login, :prepare_shopify_store, only: :index

  # Process the API, Validate XML and handlers for stdout
  # - URL: https://desolate-dusk-66967.herokuapp.com/shopify/
  # - Method: GET
  # Params:
  # - nil
  def index
    # debugger
    xml_obj = shopify_object
    render xml: xml_obj if valid_xml_format?(xml_obj)
  end

  # New page to fill API credentials
  # - URL: https://desolate-dusk-66967.herokuapp.com/shopify/new
  # - Method: GET
  # Params:
  # - nil
  def new
  end

  # Submit API credentials to login into Shopify API
  # - URL: https://desolate-dusk-66967.herokuapp.com/shopify/new
  # - Method: POST
  # Params:
  # - api_key: API-key from Shopify store
  # - api_password: API-Value from Shopify store
  # - hostname:  API URL from Shopify store
  def create
    begin
      shop_url  = "https://#{params[:api_key]}:#{params[:api_password]}@#{params[:hostname]}.myshopify.com/admin";
      ShopifyAPI::Base.site = shop_url
      session[:shop_url] = shop_url
      redirect_to action: "index"
    rescue Exception => e
      flash[:notice] = "Please verify credentials and try again"
      redirect_to action: "new"
    end
  end


  private

  def prepare_shopify_store
    begin
      ShopifyAPI::Base.site = session[:shop_url]
      @shop = ShopifyAPI::Shop.current
    rescue Exception => e
      redirect_to :new, notice: "Please verify credentials and try again"
    end
  end

  def check_already_login
    unless session[:shop_url]
      redirect_to action: "new"
    end
  end
end