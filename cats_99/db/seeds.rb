# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create!(birth_date: '2018/11/12', color: 'Yellow', name: 'Garfield', sex: 'M', description: 'fat and lazy')
Cat.create!(birth_date: '2013/11/12', color: 'Black', name: 'Luna', sex: 'F', description: 'sleepy all the time')
Cat.create!(birth_date: '2011/1/12', color: 'White', name: 'Snowball', sex: 'F', description: 'Really nice and fuzzy')
Cat.create!(birth_date: '2018/11/12', color: 'Tabby', name: 'Princess', sex: 'M', description: 'acts like a princess')
Cat.create!(birth_date: '2018/11/12', color: 'Spotted', name: 'Ryan', sex: 'M', description: 'Likes to climb')
Cat.create!(birth_date: '1995/02/08', color: 'Rainbow', name: 'Chase', sex: 'M', description: 'Refuses to switch after 15 minutes are up')
Cat.create!(birth_date: '1993/08/06', color: 'Spotted', name: 'Christine', sex: 'F', description: 'Likes sunbathing and eating ice cream while watching netflix')



CatRentalRequest.create!(cat_id: 1, start_date: '2018/10/31', end_date: '2018/11/1', status: 'APPROVED')
CatRentalRequest.create!(cat_id: 6, start_date: '2010/01/20', end_date: '2015/12/24', status: 'APPROVED')
# CatRentalRequest.create!(cat_id: 6, start_date: '2012/01/05', end_date: '2013/06/15', status: 'DENIED')
