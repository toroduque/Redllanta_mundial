require 'csv'
Code.destroy_all
CSV.foreach("codes/codigos.csv") do |row|
  Code.create!(code: row[1].downcase)
end
