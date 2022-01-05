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
@store1.employees.create(first_name: "Khidr", last_name: "Matin", hourly_rate: 100)
@store1.employees.create(first_name: "Sam", last_name: "Fisher", hourly_rate: 45)
@store1.employees.create(first_name: "Ethan", last_name: "Cole", hourly_rate: 50)
@store1.employees.create(first_name: "Joe", last_name: "Rice", hourly_rate: 200)
@store1.employees.create(first_name: "Brooke", last_name: "Garry", hourly_rate: 150)