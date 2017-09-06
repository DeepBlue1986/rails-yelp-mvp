
hip = Restaurant.new(name: "hip fish", address: "Gracia north", category: "japanese")
hip.save
yummy = Review.new(content: "yummy yummy", rating: 4)
yummy.restaurant = hip
yummy.save

empanada = Restaurant.new(name:"mafalda", address: "Joanic", category: "belgian")
empanada.save
great = Review.new(content: "amazing one!", rating: 4)
great.restaurant = empanada
great.save

machina = Restaurant.new(name:"machina pasta", address: "gracia center", category: "italian")
machina.save
wow = Review.new(content: "amazing great one!", rating: 4)
wow.restaurant = machina
wow.save

vegan = Restaurant.new(name:"vegan place", address: "gracia", category: "chinese")
vegan.save
healthy = Review.new(content: "amazing great one!", rating: 4)
healthy.restaurant = vegan
healthy.save

mcd = Restaurant.new(name:"mcdonalds", address: "everywhere", category: "chinese")
mcd.save
bouh = Review.new(content: "really not good", rating: 2)
bouh.restaurant = mcd
bouh.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
