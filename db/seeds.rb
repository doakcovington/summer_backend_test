# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hike = Category.create(name: "Hike")
bonfire = Category.create(name: "Bonfire")
lake = Category.create(name: "Lake")

Post.create(title: "4th of July", description: "Full moon with fireworks", image_url: "https://imgur.com/t/fireworks/xM3QuCi", category_id: lake.id)
