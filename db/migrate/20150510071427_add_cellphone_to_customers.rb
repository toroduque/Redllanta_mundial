class AddCellphoneToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :cellphone, :string
  end
end
