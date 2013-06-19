class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :Username
      t.integer :ProductId
      t.integer :Quantity
      t.datetime :OrderDate

      t.timestamps
    end
  end
end
