# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing database..'
Video.destroy_all
Ski.destroy_all
puts 'creating videos..'

Video.create!(title: "GoPro Snow: Jesper Tjäder's Forest", url: "cXYep0_5qOY", region: "Europe", rating: 3)
Video.create!(title: "POV Series #1 | The Faction Collective", url: "-4tsX20dPX0", region: "Europe", rating: 5)
Video.create!(title: "GoPro: Chasing Adventure - Crhis Bentchelter", url: "PNs68O5JSKg", region: "Usa", rating: 5)
Video.create!(title: "GoPro Ski: Chasing El Niño - ep:2", url: "lZE66YL0V8I", region: "Usa", rating: 5)
Video.create!(title: "GoPro Ski: Chasing El Niño - ep:3", url: "N5XIWU017kU", region: "Usa", rating: 5)
Video.create!(title: "GoPro Ski: Chasing El Niño - ep:4", url: "Z1OQbLqtVLE", region: "Usa", rating: 5)
Video.create!(title: "The Faction Collective Presents: La Grave", url: "QkinG08IoKk", region: "Europe", rating: 5)
Video.create!(title: "The Faction Collective Presents: British Columbia", url: "k0xxtEqeBog", region: "Europe", rating: 5)
Video.create!(title: "THIS IS HOME - Duncan Adams: Athlete Edit", url: "MUw2_EbqOgU", region: "Europe", rating: 5)
Video.create!(title: "THIS IS HOME - Antti Ollila", url: "9Tv99c2tTMw", region: "Europe", rating: 5)
 puts 'creating skis..'
 Ski.create!(name: "Head Kore", description: "HEAD’s award-winning KORE series was met with rabid enthusiasm when it debuted last winter, so it makes perfect sense that the brand has added a versatile 99-mm waist width to the family for 2018-19.
  “This ski has no compromises,” commented Adrian Bouthot. “It has a super fun waist width and would be an ideal one ski quiver that excels in a lot of areas.” The Head Kore 99 utilizes the same construction found in the rest of
  the family—lightweight karuba wood, incredibly strong yet thin Graphene, rockered tips and tails with camber underfoot—but in a waist width that’s dreamy in a few inches of fresh or the chopped up crud from last week’s storm", brand: "Head", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Kore99-1.png", category: "All-mountain",
  price: "699", url: "blizzard-rustler-11#image=122272/511292/blizzard-rustler-11-skis-2018-164.jpg")
Ski.create!(name: "Head Kore", description: "HEAD’s award-winning KORE series was met with rabid enthusiasm when it debuted last winter, so it makes perfect sense that the brand has added a versatile 99-mm waist width to the family for 2018-19.
  “This ski has no compromises,” commented Adrian Bouthot. “It has a super fun waist width and would be an ideal one ski quiver that excels in a lot of areas.” The Head Kore 99 utilizes the same construction found in the rest of
  the family—lightweight karuba wood, incredibly strong yet thin Graphene, rockered tips and tails with camber underfoot—but in a waist width that’s dreamy in a few inches of fresh or the chopped up crud from last week’s storm", brand: "Head", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/JSK_MASTERBLASTER-RIVER_ProductPage_Final-04.jpg", category: "All-mountain",
  price: "699", url: "blizzard-rustler-11#image=122272/511292/blizzard-rustler-11-skis-2018-164.jpg")
Ski.create!(name: "Line Sakana", description: "Spawned from the same DNA as the powder proven Pescado, the all-new Line Skis Sakana Skis bring the same directional, swallowtail creativity to a much more versatile 105mm waist width. Designed by the creative mind of Eric Pollard, the Sakana's wide forebody, directional flex and knocked out tail combine to create a ski that encourages a wide variety of turn shapes.
 Rediscover the euphoria of laying into carves—both on-and-off piste—with the playful, pioneering Line Sakana Skis. The revolution is here, don't get left behind.", brand: "Line", photo_url: "https://images.evo.com/imgp/700/138259/567842/line-skis-sakana-skis-2019-174.jpg", category: "All-Mountain",
  price: "800", url: "line-sakana#image=138259/567842/line-skis-sakana-skis-2019-174.jpg")
Ski.create!(name: "Armada Tracer 108", description: "hola", brand: "Armada", photo_url: "https://www.skimag.com/.image/t_share/MTQ5NjU1NzQwNzE2NDI3MDY2/1718_ski_armada_tracer_108_promo_preview.jpg", category: "All-Mountain",
  price: "699", url: "armada-tracer-108#image=140313/580382/armada-tracer-108-skis-2019-164.jpg")


puts 'finished.'
