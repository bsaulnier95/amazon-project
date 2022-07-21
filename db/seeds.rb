# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all

Product.create!([{
                  name: 'Bearded Dragon',
                  description: 'Some kind of Wizard Lizard',
                  price: 150,
                  our_price: 135,
                  rating: 3,
                  animal_class: 'Reptile'
                },
                 {
                   name: 'Giant African Snail',
                   description: "That's one big snail",
                   price: 44,
                   our_price: 39,
                   rating: 2,
                   animal_class: 'Gastropods'
                 },
                 {
                   name: 'Toucan',
                   description: 'Standard Tucan. **Owner required to name Sam**',
                   price: 100,
                   our_price: 89,
                   rating: 3,
                   animal_class: 'Aves'
                 },
                 {
                   name: 'Chinchilla',
                   description: 'Ch-ch-Chinchilla',
                   price: 50,
                   our_price: 30,
                   rating: 4,
                   animal_class: 'Mammal'

                 },
                 {
                   name: 'Kinkajou',
                   description: 'Hardcore Kiss Fan',
                   price: 70,
                   our_price: 60,
                   rating: 5,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Wallaroo',
                   description: "Its like a Kangaroo, but Walla'd instead.",
                   price: 300,
                   our_price: 225,
                   rating: 2,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Sea Slug',
                   description: 'A real life Pokemon',
                   price: 30,
                   our_price: 25,
                   rating: 3,
                   animal_class: 'Gastropods'
                 },
                 {
                   name: 'Python',
                   description: 'A good altnerative to a Ruby snake',
                   price: 60,
                   our_price: 50,
                   rating: 4,
                   animal_class: 'Reptile'
                 },
                 {
                   name: 'Fennec Fox',
                   description: 'Swiper, No Swiping!',
                   price: 90.00,
                   our_price: 85,
                   rating: 1,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Aardvark',
                   description: 'How was Aurthur one of these?',
                   price: 240,
                   our_price: 210,
                   rating: 2,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Lovebird',
                   description: 'Get a room you two!',
                   price: 60,
                   our_price: 50,
                   rating: 4,
                   animal_class: 'Aves'
                 },
                 {
                   name: 'Water Dragon',
                   description: 'Name is very misleading..DO NOT put it underwater..',
                   price: 400,
                   our_price: 200,
                   rating: 5,
                   animal_class: 'Reptile'
                 }])
