class RemoveLastNameFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :last_name, :string
  end
end
