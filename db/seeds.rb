# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
silk_road = { name: 'Silk Road', address: 'Camberwell Church Street', phone_number: '020 3456 4567', category: 'chinese' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '020 3456 0697', category: 'italian' }
brasserie_zedel = { name: 'Brasserie Zedel', address: '20 Sherwood St, Soho', phone_number: '020 1234 9876', category: 'french' }
ciba = { name: 'Ciba', address: 'Stockport Road, Manchester', phone_number: '0161 225 0697', category: 'italian' }
misatos = { name: 'Misatos', address: '10 Stockport Road, Manchester', phone_number: '0161 257 3397', category: 'japanese' }

[silk_road, pizza_east, ciba, misatos, brasserie_zedel].each do |attributes|
  Restaurant.create!(attributes)
end
