require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(name: "Burnaby")
@store2 = Store.find_by(name: "Richmond")
puts @store1.annual_revenue

@store1.name = "Metrotown"
puts @store1.name
puts @store2.name
