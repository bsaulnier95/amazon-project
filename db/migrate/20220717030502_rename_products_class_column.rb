class RenameProductsClassColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :class, :animal_class
  end
end
