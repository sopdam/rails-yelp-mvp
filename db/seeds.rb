# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  {
    name: 'Sushi Samba',
    address: '110 Bishopsgate, London EC2N 4AY',
    phone_number: '020 3640 7330',
    category: 'japanese'
  },
  {
    name: 'Sticks n Sushi',
    address: '11 Henrietta St, Covent Garden, London WC2E 8PY',
    phone_number: '020 3141 8810',
    category: 'japanese'
  },
  {
    name: 'Franco Manca',
    address: '52 Broadway Market, London E8 4QJ',
    phone_number: '020 7254 7249',
    category: 'italian'
  },
  {
    name: 'Sichuan Folk',
    address: '32 Hanbury St, Spitalfields, London E1 6QR',
    phone_number: '020 7247 4735',
    category: 'chinese'
  },
  {
    name: 'Belgo',
    address: '50 Earlham St, London WC2H 9LJ',
    phone_number: '020 7813 2233',
    category: 'belgian'
  }])
