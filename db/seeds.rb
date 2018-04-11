# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


guest = User.create({
  username: "GuestDemo",
  password: "guestdemo",
  email: "guest@guest.com",
  fname: "Guest",
  lname: "Demo" })

# enum (american, chinese, french, italian, japanese, meditterranea, mexican, seafood, vietnamese)
american = Restaurant.create({
  name: "Wayfare Tavern",
  street_address:"558 Sacramento St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94111",
  num_seats: 15,
  cuisine: 0,
  phone_number: "(415)772-9060",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523056835/menu-restaurant-vintage-table.jpg",
  description: "At Wayfare, we follow a simple rule: Make interesting and delicious food in-house, using only the freshest ingredients. All of our sandwiches, salads, entrées, soups, cocktails and bar fare demonstrate our goal to make cuisine that both satisfies and inspires. \n Popular upscale eatery serving Tyler Florence's American fare in a British pub-style setting.",
  price: 4,
  neighborhood: "Financial District/Embarcadero"
})

chinese = Restaurant.create({
  name: "Mission Chinese",
  street_address: "2234 Mission St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94110",
  num_seats: "10",
  cuisine: 1,
  phone_number: "(415)863-2800",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523057453/tim-chow-602458-unsplash.jpg",
  description: "Trendy crowds line up for the imaginative Chinese eats at this casual, nationally known destination.",
  price: 2,
  neighborhood: "Mission"
})

french = Restaurant.create({
  name: "Plouf",
  street_address: "40 Belden Pl.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94104",
  num_seats: 20,
  cuisine: 2,
  phone_number: "(415)986-6491",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523056836/pexels-photo-262047.jpg",
  description:"French bistro with industrial-chic decor & outdoor seating plus a menu specializing in seafood. Plouf has terrace seating with heat lamps and a canopy. There are bistro style seating and an indoor fireplace. We have a 2-course Lunch Prix Fixe for $24 (Soup/Salad and Mussels) and a 3-course Dinner Prix Fixe $32 (Soup/Salad, Mussels and Dessert)",
  price: 3,
  neighborhood: "Financial District/Embarcadero"
})

italian = Restaurant.create({
  name: "Tommaso's Ristorante Italiano",
  street_address: "1042 Kearny St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94133",
  num_seats: "10",
  cuisine: 3,
  phone_number: "(415)398-9696",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523056834/pexels-photo-66640.jpg",
  description: "Family-run institution (since 1935) firing up thin-crust pizzas in its original wood-burning oven.",
  price: 2,
  neighborhood: "Financial District/Embarcadero"
})

japanese = Restaurant.create({
  name: "Omakase",
  street_address: "665 Townsend St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94107",
  num_seats: 2,
  cuisine: 4,
  phone_number: "(415)865-0633",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523057808/alva-pratt-118968-unsplash.jpg",
  description: "Sleek sushi restaurant with imported Japanese fish & several high-end chef's-choice dinner menus.",
  price: 4,
  neighborhood: "North Beach/Telegraph Hill"
})

mediterranean = Restaurant.create({
  name: "La Mediterranee",
  street_address: "2210 Fillmore St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94115",
  num_seats: "18",
  cuisine: 5,
  phone_number: "(415)921-2956",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523056835/pexels-photo-110813.jpg",
  description: "Middle Eastern-Mediterranean spot pairing meze platters & prime people-watching via sidewalk seats.",
  price: 2,
  neighborhood: "Fillmore"
})

mexican = Restaurant.create({
  name: "Gracias Madre",
  street_address: "2211 Mission St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94110",
  num_seats: 10,
  cuisine: 6,
  phone_number: "(415)683-1346",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523057732/kayleigh-harrington-418544-unsplash.jpg",
  description:"Gracias Madre is truly an expression of who we are – it represents our deep love of and reverence for food, our commitment to health and sustainability, our unconditional love for our multicultural family and community, our devotion to the Earth and the divine feminine, and our commitment to raising consciousness on the planet. It is our intention that the emphasis we place on the sourcing of our food will bring consciousness in the community to the importance of sustainability and of buying and selling locally grown organic food.\n In an effort to cultivate a shared experience of nourishment through food and community, all tables at Gracias Madre are sat communally.",
  price: 2,
  neighborhood: "Mission"
})

mexican_review1 = Review.create({
  author_id: 1,
  restaurant_id: 7,
  body: "We had Alex as our server. She was amazing as always. She's super attentive, friendly, and knowledgeable. We ordered the guac and tortillas ( the tortillas are amazingly soft) and tried the cheesy cauliflower which was out of this world. I love the desserts especially the cobbler and pairing it with the ginger mint tea is the perfect way to finish the evening.",
  food: 4.5,
  service: 4.1,
  ambience: 4.2,
  value: 4.2,
  rating: 4.4,
})

seafood = Restaurant.create({
  name: "Anchor Oyster Bar",
  street_address: "579 Castro St.",
  city: "San Francisco",
  state: "CA",
  zip_code:"94114",
  num_seats: 4,
  cuisine: 7,
  phone_number: "(415)431-3900",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523056836/pexels-photo-67468.jpg",
  description: "Since 1977, diners have been coming to this nautical-themed eatery for fresh fish & shellfish.",
  price: 3,
  neighborhood: "Castro"
})

vietnamese = Restaurant.create({
  name: "Yummy Yummy",
  street_address:"1015 Irving St.",
  city: "San Francisco",
  state: "CA",
  zip_code: "94122",
  num_seats: 6,
  cuisine: 8,
  phone_number: "(415)566-4722",
  img_url: "http://res.cloudinary.com/dzmnmgun1/image/upload/c_thumb,h_130,w_130/v1523058056/jennifer-schmidt-462962-unsplash.jpg",
  description: "This eatery offers the standard Vietnamese dishes like pho & banh xeo in a no-frills setting.",
  price: 1,
  neighborhood: "Inner Sunset"
})

user1_fav = Favorite.create ({
  user_id: 1,
  restaurant_id: 7
})
