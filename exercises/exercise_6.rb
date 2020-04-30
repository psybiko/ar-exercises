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

@store1.employees.create(first_name: "Kc", last_name: "Kai", hourly_rate: 100)

@store1.employees.create(first_name: "Phoebe", last_name: "Buffet", hourly_rate: 900)

@store2.employees.create(first_name: "Rachel", last_name: "Green", hourly_rate: 60)


@store2.employees.create(first_name: "Monica", last_name: "Gellar", hourly_rate: 40)

@store3.employees.create(first_name: "Joey", last_name: "Tribiani", hourly_rate: 140)

@store3.employees.create(first_name: "Tobias", last_name: "Funke", hourly_rate: 10)

@store3.employees.create(first_name: "Chandler", last_name: "Bing", hourly_rate: 70)

@store4.employees.create(first_name: "Brent", last_name: "Bernard", hourly_rate: 5)

@store5.employees.create(first_name: "Dan", last_name: "Abramov", hourly_rate: 1000)

@store5.employees.create(first_name: "Sophie", last_name: "Alpert", hourly_rate: 20000)

