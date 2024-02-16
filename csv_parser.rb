require 'csv'

data = []

CSV.foreach(('data.csv'), headers: true, col_sep: ',') do |row| # Block to parse data, convert to hash and place it in data array
  data << row.to_hash
end

puts data
