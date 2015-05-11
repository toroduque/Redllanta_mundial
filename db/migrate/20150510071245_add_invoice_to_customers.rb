class AddInvoiceToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :invoice, :string
  end
end
