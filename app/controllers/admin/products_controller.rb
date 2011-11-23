class Admin::ProductsController < ApplicationController

  def index
    @product = Product.all
    
  end
  
  def create
    @product = Product.new
  end
  
  def new
    @product = Product.new
  end
  
  def edit
    @product = Product.find(params[:id])
  end
  
  def show
    @product = Product.find
  end
  
  def update
    @product = Product.update
  end
  
  def destroy
    @product = Product.find
    @product.destroy
  end

end
