class ApplicationController < ActionController::Base
  protect_from_forgery
  
   before_filter :authenticate_user!
   
  
  #Private 
  #def current_cart
  #  Cart.find(session[:cart_id])
  #rescue ActiveRecord::RecordNotFound
  #  cart = Cart.create
  #  session[:cart_id] = cart.id
  #  cart
  #end
  
end
