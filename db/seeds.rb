# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: "RamenHouse",
    address: "55 Garland Street, America,",
    phone_number: "02079865098",
    category: "japanese",
  }, 
  {
    name: "TheBaja",
    address: "95 halfway lane, UK",
    phone_number: "02079865097",
    category: "belgian",
  },
  {
    name: "LaFrog",
    address: "99 boudville lane, France",
    phone_number: "02079865097",
    category: "french",
  },
  {
    name: "Rockyhouse",
    address: "Rocky street ave, Italy",
    phone_number: "02079865077",
    category: "italian",
  },
  {
    name: "ChowDownMein",
    address: "ChinaTown, London",
    phone_number: "02079865077",
    category: "chinese",
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'