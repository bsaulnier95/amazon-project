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
  price: 100.00,
  our_price: 89.99, 
  rating: 3
}
])