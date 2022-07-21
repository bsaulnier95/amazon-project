class ChangeProductPriceToInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :price, :integer
    change_column :products, :our_price, :integer
  end
end
