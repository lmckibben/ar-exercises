require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Ryan", last_name: "Murphy", hourly_rate: 55)
@store1.employees.create(first_name: "Jessica", last_name: "Teller", hourly_rate: 63)

@store2.employees.create(first_name: "Bobby", last_name: "Lee", hourly_rate: 40)
@store2.employees.create(first_name: "Steven", last_name: "Tyler", hourly_rate: 45)
@store2.employees.create(first_name: "Megan", last_name: "Jones", hourly_rate: 40)
@store2.employees.create(first_name: "Stacy", last_name: "West", hourly_rate: 55)

puts Employee