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

user_input = ARGV[0]
new_store = Store.create(name: user_input)
new_store.valid?
new_store.errors.full_messages.each do |message|
    puts message
end


