class StoreController < ApplicationController

skip_before_filter :authenticate_user!
 
  def store
    @products = Product.all
  end
  

end
