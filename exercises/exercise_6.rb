require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
puts @Store1.to_s
@Store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@Store1.employees.create(first_name: "Kiaram", last_name: "Siani", hourly_rate: 50)

@Store2.employees.create(first_name: "Jumnsa", last_name: "Choe", hourly_rate: 60)
@Store2.employees.create(first_name: "Liana", last_name: "Park", hourly_rate: 50)
