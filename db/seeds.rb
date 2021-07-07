# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'

Office.destroy_all
Booking.destroy_all

learning_hub = Office.create!(name: 'Learning Hub emlyon', address: '51 Cours Fauriel', city: 'Saint-Etienne', country: 'France', size: 500, capacity: 250, price: 15)
ets_strasbourg = Office.create!(name: 'ETS: Espace Travail Strasbourg', address: '42 route du Général de Gaulle', city: 'Strasbourg', country: 'France', size: 400, capacity: 200, price: 10.5)
starbucks = Office.create!(name: 'Starbucks', address: '10 boulevard Haussmann', city: 'Paris', country: 'France', size: 1000, capacity: 500, price: 25)
morning_work = Office.create!(name: 'Morning Work', address: '16 place Camille Jullian', city: 'Ciboure', country: 'France', size: 300, capacity: 150, price: 10)
travail_silence = Office.create!(name: 'Silence ça travaille', address: '10 rue du silence', city: 'Clermont', country: 'France', size: 100, capacity: 50, price: 5)
