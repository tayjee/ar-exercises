require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  @store3 = Store.find_by(id: '3')
  @store3.destroy
end 

puts Store.count