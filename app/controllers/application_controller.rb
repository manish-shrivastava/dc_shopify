class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def prepare_shopify_store
  	begin
	    ShopifyAPI::Base.site = session[:shop_url]
        @shop = ShopifyAPI::Shop.current
  	rescue Exception => e
  	  redirect_to :new, notice: "Please verify credentials and try again"
    end
  end
end