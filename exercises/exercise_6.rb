require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "1", last_name: "3", hourly_rate: 20)
@store1.employees.create(first_name: "2", last_name: "4", hourly_rate: 30)
@store2.employees.create(first_name: "3", last_name: "5", hourly_rate: 40)
# Your code goes here ...
