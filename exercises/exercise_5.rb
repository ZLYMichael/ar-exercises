require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts total = Store.sum(:annual_revenue)
puts average = total/Store.count
over = Store.where("annual_revenue >= 1000000", true).count

puts "There are #{over} stores that make over 1m"