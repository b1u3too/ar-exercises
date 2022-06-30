require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "The total sales are $#{Store.sum('annual_revenue')}.00."
puts "The averages sales across all stores are $#{Store.average('annual_revenue').round(2)}."
@top_sellers = Store.where(["annual_revenue >= :annual_revenue", {annual_revenue: 1000000}]) 
puts "The number of top selling stores is #{@top_sellers.count}."