# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts 'Creating restaurants...'
# restaurants_attributes = [
#   {
#     name:         'Dishoom',
#     address:      '7 Boundary St, London E2 7JE',
#     category:     'chinese'
#   },
#   {
#     name:         'Pizza East',
#     address:      '56A Shoreditch High St, London E1 67PQ',
#     category:     'italian'
#   },
#   {
#     name:         'Simplesmente',
#     address:      '73 Boundary St, London E2 90JE',
#     category:     'belgian'
#   },
#   {
#     name:         'Osushi',
#     address:      '33A Shoreditch High St, London E1 98PQ',
#     category:     'japanese'
#   },
#   {
#     name:         'LeCordenBlue',
#     address:      '87A Shoreditch High St, London E1 45PQ',
#     category:     'french'
#   }
# ]

# restaurants_attributes.each do |restaurant|
#   Restaurant.create!(restaurant)
# end

bristol = Restaurant.create(name: "Epicure", address: "75008 Paris", category: "french")
bristol2 = Restaurant.create(name: "Epicure2", address: "75010 Paris", category: "french")
china = Restaurant.create(name: "China in Box", address: "75010 Brasil", category: "chinese")
andiamo = Restaurant.create(name: "Andiamo", address: "1020 Italy", category: "italian")
supera = Restaurant.create(name: "Super Italy", address: "10 Italy", category: "italian")
sushi = Restaurant.create(name: "Sushi Maravilha", address: "010 Japan", category: "japanese")
belgian = Restaurant.create(name: "Belga mix", address: "5010 Belgium", category: "belgian")
