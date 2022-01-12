# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Running seeds..."
product = Product.create(name: "Water Bottle", price: 10, image_url: "https://m.media-amazon.com/images/I/61lYvJfwvML._AC_SX466_.jpg", description: "Sturdy insulated water bottle.")
product.save
product = Product.create(name: "Bicycle", price: 200, image_url: "https://ae01.alicdn.com/kf/HTB1MXgYaoKF3KVjSZFEq6xExFXas/kink-bmx-diy-bmx-bike.jpg", description: "Recently refurbished bicycle.")
product.save
product = Product.create(name: "Toolbox", price: 75, image_url: "https://mobileimages.lowes.com/productimages/ee750f71-418e-4620-b630-e7ac4d6a6710/11587710.jpg?size=xl", description: "Brand new metal toolbox.")
product.save
