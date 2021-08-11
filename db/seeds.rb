# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Creating restaurants..."
cantine = { name: "Cantine", address: "7 Boundary St, London E2 7JE", category: "chinese" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian" }

[ cantine, pizza_east ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"

puts "Creating restaurants..."
Chez_Nana = { name: "Chez Nana", address: "7 Bound St, London E2 7JE", category: "chinese" }
Chez_Geai = { name: "Chez Geai", address: "7 Bound St, London E2 7JE", category: "chinese" }
Chez_Chris =  { name: "Chez Chris", address: "56A itch High St, London E1 6PQ", category: "italian" }

[Chez_Nana, Chez_Geai, Chez_Chris].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
