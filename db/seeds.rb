# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Url.new
a.original = 'https://github.com/alexkalik1'
a.save

b = Url.new
b.original = 'https://twitter.com/alex_kalik'
b.save

c = Url.new
c.original = 'https://twitter.com/jciancio7'
c.save
