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
Ski.create!(name: "Blizzard Rustler 11", description: "Adrian Bouthot described the Blizzard Rustler 11 pretty perfectly, stating, “Checks all the boxes for a skier that likes to push the speed barrier everywhere.”
 Blizzard threw a whole lot into the mixing pot to create this high-performance rig.
 A combination of balsa, paulownia, poplar and beech woods in the core cover the bases of dampening, spring, weight savings and rigidity.
  Titanal underfoot with a full sandwich construction ensure power transmission, while two full-length layers of carbon and fiberglass provide even more lightweight strengthening.
   “Knives on both the groomers and in the pow,” said Sarina Scott. “A super stable ski with the ability to handle the highest speeds.”", brand: "Blizzard", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Rustler11.png", category: "All-mountain",
  price: "840", url: "blizzard-rustler-11#image=122272/511292/blizzard-rustler-11-skis-2018-164.jpg")
Ski.create!(name: "Line Sakana", description: "Spawned from the same DNA as the powder proven Pescado, the all-new Line Skis Sakana Skis bring the same directional, swallowtail creativity to a much more versatile 105mm waist width. Designed by the creative mind of Eric Pollard, the Sakana's wide forebody, directional flex and knocked out tail combine to create a ski that encourages a wide variety of turn shapes.
 Rediscover the euphoria of laying into carves—both on-and-off piste—with the playful, pioneering Line Sakana Skis. The revolution is here, don't get left behind.", brand: "Line", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Sakana.png", category: "All-Mountain",
  price: "800", url: "line-sakana#image=138259/567842/line-skis-sakana-skis-2019-174.jpg")
Ski.create!(name: "Armada Tracer 108", description: "The Tracer 108 puts equal focus on uphill efficiency and freeride performance. In fact, Armada calls it the love child of the featherweight Kufo 108 and hard-charging Norwalk. The ski weighs a manageable 1,885 grams per ski, but a stiff character—owed to camber underfoot and a stiff composite insert—ensures it
  can rip any backcountry zone to shreds. “These skis were incredible on the uphill,” explained Jacob Dalbey. “Even though they were super light on the up, they charged like a ’76 Corvette on the descent.”
  Those who consistently seek soft snow conditions in the backcountry and prefer a slightly wider waist width will find the Tracer 108 a trustworthy companion.", brand: "Armada", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Tracer108.png", category: "All-Mountain",
  price: "825", url: "armada-tracer-108#image=140313/580382/armada-tracer-108-skis-2019-164.jpg")
Ski.create!(name: "Armada ARV 96", description: "The Armada ARV 96 keeps you G’d up from the feet up just like that dachshund on its topsheet.
 A combination of springy poplar and stable ash wood in the core ensures this baby is playful, strong and responsive, all at once.
 A rockered tip and tail boost the ARV 96’s maneuverability, ideal for the skier that enjoys playing in the trees or floating through a couple inches of fresh.
 “Playful like the puppy that graces its topsheet,” surmised Tae Westcott, while Scott Kramer praised its hardpack capabilities, “Great ski for anybody. You can hit laps in the park and go rip some corduroy with absolute confidence.”", brand: "Armada", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/ARV96.png", category: "All-Mountain", price: "600", url: "armada-arv-96#image=140327/580365/armada-arv-96-skis-2019-163.jpg")
Ski.create!(name: "Faction CT 5.0", description: "The brainchild ski series of Candide Thovex (who many consider the G.O.A.T) takes the next step in its evolution with the Faction CT 5.0,
  meant to shine on the deepest of powder days as evidenced by its 122-mm waist width.
  “Super fun, quick-turning ski. Awesome for poppin’ off catwalks into the pow,” said Alex Golden.
  “Super stable, yet could still turn easily for such a fat ski,” added Bridget Boyle. Faction achieves this balance by combining a balsa, flax and poplar wood core for a lightweight yet responsive and stable ride.
  The CT 5.0 also uses what the brand calls a directional twin tip shape—camber underfoot and rocker in the tip and tail with a little less pronouncement in the tail to increase dependability at high speed on variable snow.
  It’s a hard charger that loves to play.", brand: "Faction", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/CT5.png", category: "Powder", price: "1059", url: "faction-candide-50#image=139337/589350/faction-candide-5-0-skis-2019-183.jpg")
Ski.create!(name: "K2 Marksman", description: "The K2 Marksman hits the bull’s eye of what an all-mountain freestyle ski should be.
  The ski was conceived by Pep Fujas and features an elongated taper on the outside edge, allowing for incredible quick-turn ability.
  Meanwhile the inner edge is longer for better edgehold and stability.
  The pairing of rigid ash wood along the edges and a lively aspen wood and carbon stringer duo down the gut boosts that versatility sought after by Pep and the gang at K2.
  “This is my favorite ski thus far,” said Thomas Lampert. “It did everything I wanted and responded, carved well, was super stable and oh-so-playful.”", brand: "K2", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Marksman.png", category: "All-Mountain", price: "750", url: "skis/k2-marksman#image=138346/570623/clone.jpg")
Ski.create!(name: "Line Sick Day 104", description: "“I am down with the sickness,” said FREESKIER editor Donny O’Neill in regard to the Line Sick Day 104.
  “These babies are just plain fun. They excel in all terrain—bumps, trees, airs, groomers.” Adrian Bouthot described them as “a great everyday ski for western skiers.”
  Line complements the Sick Day’s aspen wood core with carbon fiber laid from tip to tail to create a ski that’s lightweight, nimble and stable at the same time.
  Those ingredients paired with the ski’s rocker-camber-rocker profile make it a jackrabbit that wants to dart all over the mountain, all sick day long.
   And with that sexy retro topsheet, these planks won’t stay on the shelves for very long this fall.", brand: "Line", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/SickDay104.png", category: "All-Mountain", price: "750", url: "line-sick-day-104#image=138271/567874/line-skis-sick-day-104-skis-2019-172.jpg")
Ski.create!(name: "Atomic Bent Chetler 120", description: "The 2018-19 season marks the tenth anniversary of the very first Bent Chetler, and the powder planks have only gotten better with age—an attribute shared by its creator, Chris Benchetler.
 The Bent Chetler is a damn dream for surfing deep snow conditions, thanks to an ultra-light karuba wood core and HRZN Tech—horizontal rocker and lateral ABS sidewalls—in the tip and tails that transforms these babies into speed boats for the snow.
  Add in a carbon backbone and camber underfoot for stability, and you’ve got the whole package.
  “The poppiest pow ski ever,” described Adrian Bouthot. “Hops around like a butterfly but can put the landing gear down like a beast.”", brand: "Atomic", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Bentchetler120.png", category: "Powder", price: "900", url: "atomic-bent-chetler-120#image=138027/570120/atomic-bent-chetler-120-skis-2019-176.jpg")
Ski.create!(name: "Atomic Bent Chetler 100", description: "The Mini Me to the classic Bent Chetler fatty ski, its 100-mm waisted clone was a shagadelic hit among our testers.
 “The Bent Chetler series is always on point,” said Scott Kramer.
  “It’s about time they created a skinnier version ’cause this baby was a blast!” Thomas Lampert added, “I would pay retail for these bad boys.
   They cut trenches, are super playful—just good, clean fun.” As expected, the Atomic Bent Chetler 100 employs Atomic’s HRZN Tech, horizontally rockered ABS in the tip and tail, for an increase in surface area and buttery good times.
    It also boasts a slightly more directional shape than its father, allowing it to truly excel across the entire mountain. ", brand: "Atomic", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Bentchetler100.png", category: "All-Mountain", price: "600", url: "atomic-bent-chetler-100")
Ski.create!(name: "Blizzard Rustler 9", description: "Tester Adrian Bouthot called this ski, “the most accessible Rustler of them all.
  Anyone could get on this ski and have a blast. It’s stable enough for railing turns but also has some forgiveness for when you want to dial it back.”
  The Blizzard Rustler 9 is geared, in general, to those who spend the majority of their time ripping the frontside. The ski features a full camber construction and full-length sidewalls, giving it tremendous power.
   Blizzard implements specially shaped Titanal underfoot and unidirectionally-shaped carbon fiber in the tip and tail. This ensures torsional rigidity through the gut of the ski but a decrease in stiffness in the tip and tail for incredible maneuverability.", brand: "Blizzard", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Rustler9.png", category: "All-Mountain", price: "720", url: "blizzard-rustler-9#image=137870/581255/blizzard-rustler-9-skis-2019-164.jpg")
Ski.create!(name: "Black Crows Atris", description: "A repeat Editors’ Pick, the Black Crows Atris is the flagship model of Black Crows’ big-mountain line.
   “Another great ski from Black Crows,” commented Mikey Wechsler. “It’s a stable carver yet playful as hell off the groomed stuff.”
    Black Crows achieves this versatility via an energetic poplar wood core, as well as tip and tail rocker with a more radical rise in the tip for easy turning and planing through deep snow.
     Medium camber underfoot and an extended sidecut (over the previous model) allow it to perform like a sports car on groomers and hardpack. Drew Ingardia called it “one for the books.
      It maintains stability through crud, groomers and likes to spend time in the air!”", brand: "Black Crows", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Atris.png", category: "Powder", price: "800", url: "black-crows-atris#image=138838/569533/black-crows-atris-skis-2019-178.jpg")
Ski.create!(name: "Nordica Enforcer 110", description: "The Nordica Enforcer 110 is a master of the mountain. Groomers? It carves ’em like a butcher.
 Crud? It eats it for breakfast. Powder? It floats it like a dream. “The essence of fluidity, so smooth from edge to edge,” commented FREESKIER publisher Damian Quigley.
  “One of my all-time favorites; it’s stable, playful, surfy and fun,” added tester Drew Ingardia. Nordica sandwiches a versatile poplar, beech and balsa wood core between two layers of Titanal and a carbon prepreg laminate for a ski that’s smooth in all facets of the game.
  Its rocker-camber-rocker profile makes this race car a dream to handle, too.", brand: "Nordica", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/Enforcer110.png", category: "Powder", price: "899", url: "nordica-enforcer-110#image=138870/572918/nordica-enforcer-110-skis-2019-169.jpg")
Ski.create!(name: "Nordica Enforcer 100", description: "Testers experienced pure elation whilst ripping this ski, from firm morning groomers, to midday off-roading through the chop, to late afternoon slush bumps. “It’s unreal,” said one tester plainly. “So smooth and stable. Corners like it’s on rails.”
 Two sheets of metal over the edges complement its beech and poplar core, yielding outstanding power transmission and torsional stability.
  Considerable camber underfoot guarantees strong edge hold, and blunted, rockered tips and tails make crud busting a cake walk.
  “Super snappy and responsive. Rips like a World Cup slalom ski.", brand: "Nordica", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2016/08/NordicaEnforcer100.png", category: "All-Mountain", price: "799", url: "nordica-enforcer-100#image=134913/555537/nordica-enforcer-100-skis-2019-169.jpg")
Ski.create!(name: "Völkl M5 Mantra", description: "The Mantra has been an icon in the all-mountain world since 2005-06.
 The fifth generation Mantra, dubbed the M5, is set to do the same but with a new construction strategy.
  Völkl arranges Titanal around the perimeters of the tip and tail, while also utilizing a carbon inlay in the nose.
   This decreases the ski’s weight without losing the damp, stiff properties that a full sheet of metal provides.
    The Volkl M5 Mantra also features a rocker-camber-rocker profile, allowing it to perform in any situation.
     Justin Greene’s review says it all: “Has absolutely no speed limit on hardpack, cuts through the crud as if it’s not there, is nimble through the bumps and has so much life to it.", brand: "Völkl", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/M5Mantra.png", category: "All-Mountain", price: "825", url: "volkl-m5-mantra#image=133989/579492/volkl-m5-mantra-skis-2019-177.jpg")
Ski.create!(name: "Völkl 90Eight", description: "The Völkl 90Eight is hot… much like that Nick Lachey-led ’90s boy band with a similar name, only way better. The perennial Editors’ Pick utilizes a poplar and ash wood core that provides a mix of rigidity, stability and energy, along with carbon stringers for a touch of torsional stiffness.
 In addition, Völkl implements multiple layers of folded glass in the binding area to improve responsiveness and power transmission to the edges.
  The end result is a ski that can charge with the best of ’em and isn’t a slouch in the playfulness department, either.
  “These carved trenches around the entire hill,” commented Thomas Lampert. “They were also fun to pop off side hits and ride the tails.” Like we said, these cats are hot.", brand: "Völkl", photo_url: "https://s22867.pcdn.co/wp-content/uploads/2018/09/90Eight.png", category: "All-Mountain", price: "775", url: "volkl-90eight")
# Ski.create!(name: "", description: "", brand: "", photo_url: "", category: "", price: "", url: "")


puts 'finished.'
