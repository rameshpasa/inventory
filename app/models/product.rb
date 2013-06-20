class Product < ActiveRecord::Base
  attr_accessible :CostPerUnit, :ProductName, :ProductType, :Quantity

  #has_and_belongs_to_many :orders
   #belongs_to :order
end
