class Customer < ActiveRecord::Base
  belongs_to :code

  validates_presence_of :name, :last_name, :cc, :phone, :email, :code_id
  validates :phone, length: { maximum: 12 }
  validates :code_id, length: { maximum: 7 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }

end
