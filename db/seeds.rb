# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'A moonrocket in Berlin',
  address: 'Soaring through the stars, Berlin, Germany',
  description: 'A crazy freaking rocket ship that shoots you off into space at 11Gs and has all the Tang you could ever want',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Giant egg in Verona',
  address: '2 stores down by the crazy cat lady, Verona, Italy',
  description: 'What else could you want but a human-sized egg to stay in?',
  price_per_night: 250,
  number_of_guests: 5
)
