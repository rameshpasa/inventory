class ProductsController < ApplicationController
  def index
    @products=Product.all
  end

  def show
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(params[:product])

    respond_to do |format|
      if @product.save
        format.html {redirect_to products_path, notice: 'Successfully added'}
      end
    end
  end
end
