class Admin::OrdersController < ApplicationController

    def index
      @order = Order.all  
    end

    def create
      @order = Order.new(params[:order])
      @order.save
      redirect_to admin_orders_path
    end

    def new
      @order = Order.new
    end

    def edit
      @order = Order.find(params[:id])
    end

    def update
      @order = Order.find(params[:id])
      @order.update_attributes (params[:order])
      redirect_to admin_orders_path
    end

    def destroy
      @order = Order.find(params[:id])
      @order.destroy
      redirect_to admin_orders_path
    end
  end
