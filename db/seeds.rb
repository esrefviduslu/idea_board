# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(title: "Genel", desc: "Genel katagorimiz burasıdır.", color: "red")
Category.create(title: "RoR", desc: "Ruby on Rails karegorisi burasıdır.", color: "green")

Idea.create(title: "Züper Fikir", description: "Süper züper fikir")
Idea.create(title: "Süper Fikir", description: "Bence bilişim terimleri tekrar düzenlensin")
Idea.create(title: "Deneme", description: "Test description.")

puts "Seed data create"