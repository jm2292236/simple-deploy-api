# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding started..."
Property.create!(address: "1234 Main St", beds: 3, baths: 2)
Property.create!(address: "5678 First St", beds: 4, baths: 3)
Property.create!(address: "1357 Pacific Blvd", beds: 5, baths: 3)
puts "Seeding Finished!"
