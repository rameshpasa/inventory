class OrdersController < ApplicationController
  def index
  end

  def new
    @products=Product.all
    @order = Order.new
  end

  def create
    @order = Order.new(params[:order])
    @order.save
    #respond_to do |format|
      if @order.save
        redirect_to new_order_path, notice: 'Your order has been placed'
        #format.html (redirect_to new_order_path, notice: 'Your order has been placed');
      end
    #end
  end
end
