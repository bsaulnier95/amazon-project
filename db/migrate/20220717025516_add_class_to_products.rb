class AddClassToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :class, :string
  end
end
