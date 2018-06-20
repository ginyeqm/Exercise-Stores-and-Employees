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
   # test = employees.all
  @store2.employees.create(first_name: "kumar", last_name: "lee", hourly_rate: 100)
  @store4.employees.create(first_name: "chris", last_name: "fisk", hourly_rate: 66)
  @store5.employees.create(first_name: "jordan", last_name: "fisnh", hourly_rate: 22)
  @store6.employees.create(first_name: "kho", last_name: "kar", hourly_rate: 44)

  # @storeAll.each do |item|
  # pp item.store_id
  # end

  # pp test
  # pp employees.id
  # pp @store1