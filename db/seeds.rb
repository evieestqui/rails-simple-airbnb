puts "Seeding flats..."
Flat.destroy_all

Flat.create!(
  name: "Garden Loft",
  address: "10 Clifton Gardens, London",
  description: "Spacious loft with a garden view.",
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: "City Apartment",
  address: "Downtown NYC",
  description: "Modern apartment in the heart of the city.",
  price_per_night: 200,
  number_of_guests: 2
)

puts "Seeding complete!"
