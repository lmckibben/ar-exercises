require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
@store2 = Store.find(2)
@store1.name = "New Westminster"

puts @store1.name
puts @store2.name