# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
otacos = {name: "O'tacos", address: "10 rue toto", category: "chinese"}
pitaya = {name: "Pitaya", address: "10 rue titi", category: "italian"}
fresh_burger = {name: "fresh burger", address: "10 rue tutu", category: "french"}
mcdo = {name: "Mcdo", address: "10 rue tata", category: "japanese"}
olafritte = {name: "O'lafritte", address: "10 rue tete", category: "belgian"}

[otacos, pitaya, fresh_burger, mcdo, olafritte].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
