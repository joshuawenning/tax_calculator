require_relative 'tax_calculator'

puts "Enter payment amount:"
input = gets.chomp

calculator = TaxCalculator.new(input)

results = calculator.calculate

puts "\n--- Tax Breakdown ---"
results.each do |category, amount|
  label = category.to_s.split('_').map(&:capitalize).join(' ')
  puts "#{label}: $#{amount}"
end

puts "----------------------"
puts "Total Tax: $#{calculator.total_tax}"
puts "Net Income: $#{calculator.net_income}"