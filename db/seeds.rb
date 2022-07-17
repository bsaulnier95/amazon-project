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
  description: "That's one big snail",
  price: 44.99,
  our_price: 39.99, 
  rating: 2,
  animal_class: "Gastropods"
},
{
  name: "Toucan",
  description: "Standard Tucan. **Owner required to name Sam**",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Aves"
},
{
  name: "Chinchilla",
  description: "Ch-ch-Chinchilla",
  price: 100.00,
  our_price: 89.99, 
  rating: 4,
  animal_class: "Mammal"

},
{
  name: "Kinkajou",
  description: "Hardcore Kiss Fan",
  price: 100.00,
  our_price: 89.99, 
  rating: 5,
  animal_class: "Mammal"
},
{
  name: "Wallaroo",
  description: "Its like a Kangaroo, but Walla'd instead.",
  price: 100.00,
  our_price: 89.99, 
  rating: 2,
  animal_class: "Mammal"
},
{
  name: "Sea Slug",
  description: "A real life Pokemon",
  price: 100.00,
  our_price: 89.99, 
  rating: 3,
  animal_class: "Gastropods"
},
{
  name: "Python",
  description: "A good altnerative to a Ruby snake",
  price: 100.00,
  our_price: 89.99, 
  rating: 4,
  animal_class: "Reptile"
},
{
  name: "Fennec Fox",
  description: "Swiper, No Swiping!",
  price: 100.00,
  our_price: 89.99, 
  rating: 1,
  animal_class: "Mammal"
},
{
  name: "Aardvark",
  description: "How was Aurthur one of these?",
  price: 100.00,
  our_price: 89.99, 
  rating: 2,
  animal_class: "Mammal"
},
{
  name: "Lovebird",
  description: "Get a room you two!",
  price: 100.00,
  our_price: 89.99, 
  rating: 4,
  animal_class: "Aves"
},
{
  name: "Water Dragon",
  description: "Name is very misleading..DO NOT put it underwater..",
  price: 100.00,
  our_price: 89.99, 
  rating: 5,
  animal_class: "Reptile"
}
])
