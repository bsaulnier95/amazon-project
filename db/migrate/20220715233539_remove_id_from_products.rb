class RemoveIdFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :product_id, :integer
  end
end
