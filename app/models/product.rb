class Product < ActiveRecord::Base
  attr_accessible :CostPerUnit, :ProductName, :ProductType, :Quantity
end
