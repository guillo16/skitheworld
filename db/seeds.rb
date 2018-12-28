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

Video.create!(title: "GoPro Snow: Jesper Tjäder's Forest", url: "cXYep0_5qOY", region: "europe", rating: 3)
Video.create!(title: "POV Series #1 | The Faction Collective", url: "04BLJTgy5GI", region: "usa", rating: 5)

puts 'finished.'
