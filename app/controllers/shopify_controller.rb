class ShopifyController < ApplicationController
    before_filter :prepare_shopify_store
  def index
    render inline: "xml.tag {'Hello world!'}", type: :builder
  end
end