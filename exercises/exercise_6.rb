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
@store1.employees.create(first_name: "Khurram2", last_name: "Virani2", hourly_rate: 70)
@store2.employees.create(first_name: "Khurram3", last_name: "Virani3", hourly_rate: 80)
@store2.employees.create(first_name: "Khurram4", last_name: "Virani4", hourly_rate: 90)
