class Code < ActiveRecord::Base
  has_one :customer

  def self.valid_code?(code)
    code = Code.find_by_code(code)
    code.present? && code.customer.blank?
  end
end
