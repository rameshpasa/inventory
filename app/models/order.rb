class Order < ActiveRecord::Base
  attr_accessible :OrderDate, :ProductId, :Quantity, :Username
#has_and_belongs_to_many :products
  #has_many :products

end
