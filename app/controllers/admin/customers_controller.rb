class Admin::CustomersController < ApplicationController

    def index
      @customer = Customer.all  
    end

    def create
      @customer = Customer.new(params[:customer])
      @customer.save
      redirect_to admin_customers_path
    end

    def new
      @customer = Customer.new
    end

    def edit
      @customer = Customer.find(params[:id])
    end

    def update
      @customer = Customer.find(params[:id])
      @customer.update_attributes (params[:customer])
      redirect_to admin_customers_path
    end

    def destroy
      @customer = Customer.find(params[:id])
      @customer.destroy
      redirect_to admin_customers_path
    end
  end
