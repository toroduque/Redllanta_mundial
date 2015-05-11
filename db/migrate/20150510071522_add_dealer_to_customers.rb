class AddDealerToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :dealer, :string
  end
end
