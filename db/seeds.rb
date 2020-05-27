# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning DB!!!!!!!!!!!!!!!!!"
Post.destroy_all
puts "start creating posts....."
Post.create(body: "I am your father", user_id: 1)
Post.create(body: "No, you're not!!!!", user_id: 2)
Post.create(body: "Go to school, my child...", user_id: 1)
Post.create(body: "OK, father Mcckenzey...:-), boule", user_id: 2)
puts "................"
puts "DONE with posts!!!!"
