class Order < ActiveRecord::Base
  attr_accessible :OrderDate, :ProductId, :Quantity, :Username
end
