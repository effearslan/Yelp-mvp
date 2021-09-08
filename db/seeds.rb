# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rests = Restaurant.create([{ name: 'Kebapci', address: 'Ankara', category: 'chinese', phone_number: '23242424' },
                           { name: 'Pizzaman', address: 'London', category: 'italian', phone_number: '2395739' },
                           { name: 'Durummaster', address: 'Antep', category: 'french', phone_number: '5323442424' },
                           { name: 'Frencher', address: 'Paris', category: 'japanese', phone_number: '532342947' }])
