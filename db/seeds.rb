# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dog.destroy_all
User.destroy_all
Booking.destroy_all

user1 = User.create!(email: "123@gmail.com", password: "123456", first_name: "Angelina", last_name: "Jolie")
user2 = User.create!(email: "456@gmail.com", password: "123456", first_name: "Brad", last_name: "Pitt")

Dog.create!(name: "Madona", user: user1, breed: "Cocopoo", description: "Healthy and hardy dog! Properly trained, it adores children and behaves well in public", address: "Wodanstraat 18, Amsterdam")
Dog.create!(name: "Kokoo", user: user2, breed: "Pembroke Welsh Corgi", description: "May display aggression to other dogs. Very calm and playful.", address: "Hogewerf 62, Amsterdam")
Dog.create!(name: "Tayson", user: user1, breed: "Samoyed", description: "Is a loyal, loving dog. Very intelligent and enthusiastic.", address: "Ottho Heldringstraat 25n, Amsterdam")
Dog.create!(name: "Alfa", user: user1, breed: "Bulldog", description: "Excellent companion on rainy days!", address: "Soetendaal 72, Amsterdam")
Dog.create!(name: "Rio", user: user2, breed: "Chihuahua", description: "Has lots of energy to play. Very well trained. Has soft character.", address: "Nicolaas Maesstraat 131, Amsterdam")
Dog.create!(name: "Shankhai", user: user2, breed: "Dobermann", description: "Amazing friend for adult and children. It is gentle, well trained.", address: "Bierens de Haanstraat 45, Amsterdam")
