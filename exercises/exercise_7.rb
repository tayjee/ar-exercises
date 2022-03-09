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
class Store < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than: 0}
end

class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
  validates :store, absence: true
end

puts "Insert a store name"
store_name = gets.chomp
test_store = Store.create(name: store_name)
puts test_store.errors.messages