# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create!(name: "Epicure", address: "Paris", phone_number: "1234567890", category: "french")
puts "Restaurant number #{Restaurant.count} creado con exito"
Restaurant.create!(name: "El Higueron", address: "Spain", phone_number: "34952119163", category: "french")
puts "Restaurant number #{Restaurant.count} creado con exito"
Restaurant.create!(name: "Ohlala", address: "Guadalajara", phone_number: "3324727784", category: "french")
puts "Restaurant number #{Restaurant.count} creado con exito"
Restaurant.create!(name: "Le Bernandin", address: "US", phone_number: "12125541515", category: "french")
puts "Restaurant number #{Restaurant.count} creado con exito"
Restaurant.create!(name: "Chilenazo", address: "Chile", phone_number: "56997288600", category: "french")
puts "Restaurant number #{Restaurant.count} creado con exito"
