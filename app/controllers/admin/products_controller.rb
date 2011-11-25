class Admin::ProductsController < ApplicationController

  def index
    @product = Product.all  
  end
  
  def create
    @product = Product.new(params[:product])
    @product.save
    redirect_to admin_products_path
  end
  
  def new
    @product = Product.new
  end
  
  def edit
    @product = Product.find(params[:id])
  end
  
  def update
    @product = Product.find(params[:id])
    @product.update_attributes (params[:product])
    redirect_to admin_products_path
  end
  
  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to admin_products_path
  end
end