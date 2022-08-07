# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Character.create(name: "Luke", movie: movies.first)
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
Order.destroy_all
Product.destroy_all




Product.create!([{
                  name: 'Bearded Dragon',
                  description: 'Some kind of Wizard Lizard',
                  price: 15000,
                  our_price: 13500,
                  rating: 3,
                  animal_class: 'Reptile'
                },
                 {
                   name: 'Giant African Snail',
                   description: "That's one big snail",
                   price: 4400,
                   our_price: 3900,
                   rating: 2,
                   animal_class: 'Gastropods'
                 },
                 {
                   name: 'Toucan',
                   description: 'Standard Tucan. **Owner required to name Sam**',
                   price: 10000,
                   our_price: 8900,
                   rating: 3,
                   animal_class: 'Aves'
                 },
                 {
                   name: 'Chinchilla',
                   description: 'Ch-ch-Chinchilla',
                   price: 5000,
                   our_price: 3000,
                   rating: 4,
                   animal_class: 'Mammal'

                 },
                 {
                   name: 'Kinkajou',
                   description: 'Hardcore Kiss Fan',
                   price: 7000,
                   our_price: 6000,
                   rating: 5,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Wallaroo',
                   description: "Its like a Kangaroo, but Walla'd instead.",
                   price: 30000,
                   our_price: 22500,
                   rating: 2,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Sea Slug',
                   description: 'A real life Pokemon',
                   price: 3000,
                   our_price: 2500,
                   rating: 3,
                   animal_class: 'Gastropods'
                 },
                 {
                   name: 'Python',
                   description: 'A good altnerative to a Ruby snake',
                   price: 6000,
                   our_price: 5000,
                   rating: 4,
                   animal_class: 'Reptile'
                 },
                 {
                   name: 'Fennec Fox',
                   description: 'Swiper, No Swiping!',
                   price: 9000,
                   our_price: 8500,
                   rating: 1,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Aardvark',
                   description: 'How was Aurthur one of these?',
                   price: 24000,
                   our_price: 21000,
                   rating: 2,
                   animal_class: 'Mammal'
                 },
                 {
                   name: 'Lovebird',
                   description: 'Get a room you two!',
                   price: 6000,
                   our_price: 5000,
                   rating: 4,
                   animal_class: 'Aves'
                 },
                 {
                   name: 'Water Dragon',
                   description: 'Name is very misleading..DO NOT put it underwater..',
                   price: 40000,
                   our_price: 20000,
                   rating: 5,
                   animal_class: 'Reptile'
                 }])
