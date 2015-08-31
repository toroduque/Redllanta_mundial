require 'csv'

CSV.foreach("codes/codigos.csv") do |row|
  Code.create!(code: row[0].downcase)
end
