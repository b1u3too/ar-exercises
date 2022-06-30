require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store2 = Store.find(2)
@store1.name = "VeryInterestingStore"
@store1.save
puts Store.find(1).inspect
puts Store.find(2).inspect
puts @store2.inspect