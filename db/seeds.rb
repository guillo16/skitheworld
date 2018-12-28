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

Video.create!(title: "GoPro Snow: Jesper Tjäder's Forest", url: "cXYep0_5qOY", region: "Europe", rating: 3)
Video.create!(title: "POV Series #1 | The Faction Collective", url: "-4tsX20dPX0", region: "Europe", rating: 5)
Video.create!(title: "GoPro: Chasing Adventure", url: "PNs68O5JSKg", region: "Usa", rating: 5)
Video.create!(title: "GoPro Ski: Chasing El Niño - ep:2", url: "lZE66YL0V8I", region: "Usa", rating: 5)
Video.create!(title: "GoPro Ski: Chasing El Niño - ep:3", url: "N5XIWU017kU", region: "Usa", rating: 5)
Video.create!(title: "GoPro Ski: Chasing El Niño - ep:4", url: "Z1OQbLqtVLE", region: "Usa", rating: 5)
Video.create!(title: "The Faction Collective Presents: La Grave", url: "QkinG08IoKk", region: "Europe", rating: 5)
Video.create!(title: "The Faction Collective Presents: British Columbia", url: "k0xxtEqeBog", region: "Europe", rating: 5)
Video.create!(title: "THIS IS HOME - Duncan Adams: Athlete Edit", url: "MUw2_EbqOgU", region: "Europe", rating: 5)
Video.create!(title: "THIS IS HOME - Antti Ollila", url: "9Tv99c2tTMw", region: "Europe", rating: 5)



puts 'finished.'
