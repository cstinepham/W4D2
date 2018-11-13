# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create!(birth_date: '2018/11/12', color: 'yellow', name: 'Garfield', sex: 'M', description: 'fat and lazy')
Cat.create!(birth_date: '2013/11/12', color: 'black', name: 'Luna', sex: 'F', description: 'sleepy all the time')
Cat.create!(birth_date: '2011/1/12', color: 'White', name: 'Snowball', sex: 'F', description: 'Really nice and fuzzy')
Cat.create!(birth_date: '2018/11/12', color: 'Tabby', name: 'Princess', sex: 'M', description: 'acts like a princess')
Cat.create!(birth_date: '2018/11/12', color: 'Spotted', name: 'Ryan', sex: 'M', description: 'Likes to climb')
