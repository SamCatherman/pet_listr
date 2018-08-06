# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.create(name: "Maya", species: "dog", disposition: "blase", age: 1, weight: 50, color: "grey", owner_id: 1)
Pet.create(name: "Maggie", species: "dog", disposition: "neurotic", age: 14, weight: 15, color: "golden brown", owner_id: 1)
Pet.create(name: "Abbie", species: "dog", disposition: "angry", age: 14, weight: 15, color: "white", owner_id: 2)
Owner.create(name: "Sup")
Owner.create(name: "Sam")
Owner.create(name: "Karen")

puts 'seeded'
