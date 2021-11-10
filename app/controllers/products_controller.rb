class ProductsController < ApplicationController
    def index

    end

    #add product via params hash to cart
    #then render the index to show all products in cart
    def add
     cart << params[:product]
        render :index
    end
  end