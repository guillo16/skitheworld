# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing database..'
Video.destroy_all
puts 'creating videos..'

Video.create!(title: "GoPro Snow: Jesper Tjäder's Forest", url: "https://youtu.be/cXYep0_5qOY", region: "europe", rating: 3)
Video.create!(title: "GoPro: Tanner Hall Ski Diaries 2", url: "https://youtu.be/g0FMrjsYAzc", region: "usa", rating: 5)

puts 'finished.'
