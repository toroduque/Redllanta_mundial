class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :last_name
      t.string :cc
      t.string :phone
      t.string :email
      t.string :code

      t.timestamps
    end
  end
end
