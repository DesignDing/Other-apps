# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all

Place.create! name: "Lion's Head", description: "An awesome place for hiking", address: "123 Kloof"
Place.create! name: "Table Mountain", description: "Taller ", address: "456 Bree"
Place.create! name: "Knead", description: "Great Breakfast!", address: "181 Kloof"

