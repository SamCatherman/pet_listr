# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.create(name: "Maya", species: "dog", disposition: "wild", age: 1, weight: 50, color: "grey", owner_id: 1)
Pet.create(name: "Dutch", species: "dog", disposition: "sweet", age: 10, weight: 80, color: "black", owner_id: 2)
Pet.create(name: "Maggie", species: "dog", disposition: "neurotic", age: 14, weight: 15, color: "golden brown", owner_id: 3)
Pet.create(name: "Abbie", species: "dog", disposition: "angry", age: 14, weight: 15, color: "white", owner_id: 3)
Pet.create(name: "Carole", species: "Bird", disposition: "hilarous", age: 19, weight: 10, color: "yellow", owner_id: 1)
Owner.create(name: "Sup")
Owner.create(name: "Sam")
Owner.create(name: "Karen")

puts 'seeded'
