class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :ProductName
      t.string :ProductType
      t.integer :Quantity
      t.decimal :CostPerUnit

      t.timestamps
    end
  end
end
