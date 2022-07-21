class ChangeProductPriceToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :price, :float
    change_column :products, :our_price, :float
  end
end
