require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 8"
puts "----------"

@store2.employees.create(first_name: "Stacy", last_name: "Rolland", hourly_rate: 55)
puts Employee.last.password