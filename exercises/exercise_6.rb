require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 85)
@store1.employees.create(first_name: "Corvin", last_name: "Pokemons", hourly_rate: 100)
@store2.employees.create(first_name: "Leam", last_name: "Rain", hourly_rate: 64)
@store2.employees.create(first_name: "Goron", last_name: "James", hourly_rate: 99)
@store1.employees.create(first_name: "Ronin", last_name: "Chang", hourly_rate: 75)
@store1.employees.create(first_name: "Fahria", last_name: "Prling", hourly_rate: 55)