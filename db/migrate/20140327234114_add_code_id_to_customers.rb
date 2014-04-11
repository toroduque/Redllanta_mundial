class AddCodeIdToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :code_id, :integer
    remove_column :customers, :code, :string
  end
end
