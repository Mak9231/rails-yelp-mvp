# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

Restaurant.create(name: "Le Gourmet", address: "1 Rue des Délices, Paris", category: "French", phone_number: "01 23 45 67 89")
Restaurant.create(name: "La Pizzeria", address: "12 Avenue de la Pizza, Lyon", category: "Italian", phone_number: "04 78 12 34 56")
Restaurant.create(name: "Sushi Time", address: "3 Boulevard de la Mer, Marseille", category: "Japanese", phone_number: "06 56 78 90 12")
Restaurant.create(name: "Chez Mimiok", address: "25 Rue de la Cuisine, Bordeaux", category: "Chinese", phone_number: "05 45 67 89 01")
Restaurant.create(name: "Tacos King", address: "7 Place des Tacos, Lille", category: "Belgium", phone_number: "03 20 12 34 56")
