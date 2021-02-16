# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create(
  name: 'Rex',
  address: 'Amsterdam',
  species: 'dog',
  found_on: Date.today - 3)
Pet.create(
  name: 'Boubou',
  address: 'Berlin',
  species: 'cat',
  found_on: Date.today - 4)
Pet.create(
  name: 'Samy',
  address: 'Paris',
  species: 'fish',
  found_on: Date.today - 2)
Pet.create(
  name: 'Coco',
  address: 'Sydney',
  species: 'crocodile',
  found_on: Date.today - 3)
