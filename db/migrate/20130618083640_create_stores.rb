class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :StoreName
      t.string :Address

      t.timestamps
    end
  end
end
