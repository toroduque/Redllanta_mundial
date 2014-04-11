class Customer < ActiveRecord::Base
  belongs_to :code

  validates_presence_of :name, :last_name, :cc, :phone, :email, :code_id
end
