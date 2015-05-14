class AddPrizeToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :prize, :string
  end
end
