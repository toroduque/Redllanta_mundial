class AddPrizeToCodes < ActiveRecord::Migration
  def change
    add_column :codes, :prize, :string
  end
end
