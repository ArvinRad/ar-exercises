require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a store name:"
puts ">"
store_name = gets.chomp.to_s
@Store3 = Store.create(name: store_name)
puts @Store3.errors.full_messages