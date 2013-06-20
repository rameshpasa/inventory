module OrdersHelper
  def getTotalCost(id,quantity)
    @product=Product.find(id)
    @product.CostPerUnit * quantity
  end
end
