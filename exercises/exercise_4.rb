require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@store4 = Store.create(name: "Surey" , annual_revenue: 224000 , womens_apparel: true)
@store5 = Store.create(name:"Whistler", annual_revenue: 1900000, mens_apparel: true)
@store6 = Store.create(name:"Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@storeAll = Store.all
@mens_stores = Store.where("mens_apparel = 'true'")
@women_stores = Store.where("womens_apparel ='true'")

@mens_stores.each do |item|
 # pp item.name
 # pp item.annual_revenue
end

@women_stores.each do |item|
  # pp item.annual_revenue
  # pp item.annual_revenue > 1000000

end

  # pp @women_stores
# pp @mens_stores
