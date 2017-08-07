class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def prepare_shopify_store
  	debugger
  	session
  	params
  end
end
