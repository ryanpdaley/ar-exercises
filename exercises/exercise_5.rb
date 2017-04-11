require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total = Store.sum(:annual_revenue)
@average = @total / Store.count
puts "Total: #{@total}"
puts "Average: #{@average}"
puts Store.where("annual_revenue > ?", 1000000).count
