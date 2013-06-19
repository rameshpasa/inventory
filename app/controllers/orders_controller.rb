class OrdersController < ApplicationController
  def index
  end

  def new
    @products=Product.all
    @order = Order.new
  end
end
