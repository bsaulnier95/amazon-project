class AddFieldsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string, default: '', null: false
    add_column :users, :last_name, :string, default: '', null: false
    add_column :users, :address, :string, default: '', null: false
    add_column :users, :city, :string, default: '', null: false
    add_column :users, :state, :string, default: '', null: false
    add_column :users, :zip_code, :string, default: '', null: false
  end
end
