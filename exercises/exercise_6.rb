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
@store1.employees.create(first_name: "Matt", last_name: "Mathews", hourly_rate: 100)
@store1.employees.create(first_name: "Gin", last_name: "Ger", hourly_rate: 80)
@store1.employees.create(first_name: "Kathy", last_name: "zhou", hourly_rate: 60)
@store1.employees.create(first_name: "Ben", last_name: "wang", hourly_rate: 40)

@store2.employees.create(first_name: "Linda", last_name: "Virani", hourly_rate: 50)
@store2.employees.create(first_name: "MJ", last_name: "dick", hourly_rate: 65)
@store2.employees.create(first_name: "Ken", last_name: "theci", hourly_rate: 70)