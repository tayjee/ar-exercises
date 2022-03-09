require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

  puts Store.sum(:annual_revenue)

  puts Store.average(:annual_revenue)

  @one_million_stores = Store.where("annual_revenue > ?", 999999)
  puts @one_million_stores.count
