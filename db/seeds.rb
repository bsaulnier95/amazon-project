# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all


Product.create!([{
  name: "Bearded Dragon",
  description: "Some kind of Wizard Lizard",
  price: 199.00,
  our_price: 189.99, 
  rating: 3,
  animal_class: "Reptile"
},
{
  name: "Giant African Snail",
  description: "That's a big snail",
  price: 44.99,
  our_price: 39.99, 
  rating: 2,
  animal_class: "Gastropods"
},
{
  name: "Bearded Dragon",
  description: "Some kind of Wizard Lizard",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Gastropods"
},
{
  name: "Bearded Dragon",
  description: "Some kind of Wizard Lizard",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Gastropods"

},
{
  name: "Bearded Dragon",
  description: "Some kind of Wizard Lizard",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Gastropods"
},
{
  name: "Bearded Dragon",
  description: "Some kind of Wizard Lizard",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Gastropods"
},
{
  name: "Bearded Dragon",
  description: "Some kind of Wizard Lizard",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Gastropods"
}
])
print "You Got It"