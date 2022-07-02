require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name:"Kurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name:"Albert", last_name: "Testerson", hourly_rate: 50)
@store1.employees.create(first_name:"Bobert", last_name: "Testerson", hourly_rate: 30)
@store1.employees.create(first_name:"Charlie", last_name: "Testerson", hourly_rate: 55)
@store1.employees.create(first_name:"Daryl", last_name: "Testerson", hourly_rate: 25)
@store1.employees.create(first_name:"Echo", last_name: "Testerson", hourly_rate: 600)
@store1.employees.create(first_name:"Fred", last_name: "Testerson", hourly_rate: 19.5)


@store2.employees.create(first_name: "Andrea", last_name: "Anderson", hourly_rate: 100)
@store2.employees.create(first_name: "Billy", last_name: "Bilton", hourly_rate: 60)
@store2.employees.create(first_name: "Carter", last_name: "Carts", hourly_rate: 5)
@store2.employees.create(first_name: "Doug", last_name: "Doesnot", hourly_rate: 2.53)
@store2.employees.create(first_name: "Evariste", last_name: "Galois", hourly_rate: 111)