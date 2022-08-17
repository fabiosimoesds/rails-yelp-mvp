# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Destroying existend restaurants'
Restaurant.destroy_all

puts 'Creating new Restaurants'
Restaurant.create(name: :block, address: '12-14 Butchers Row', category: :belgian, phone_number: '01271 342045')
Restaurant.create(name: :Latitude48, address: '56 high street', category: :japanese, phone_number: '01271 312345')
Restaurant.create(name: 'Lush Bar & Restaurant', address: '56 high street', category: :chinese, phone_number: '01271 786445')

puts '3 Restaurants created'
