# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

crimenal1 = Record.create(name: 'Someone Did somethin')
crimenal2 = Record.create(name: 'Anotherone Did somethin')
crimenal3 = Record.create(name: 'Anotherone involved in somethin')


crimenal1.accounts.create(username: 'jack1')
crimenal2.accounts.create(username: 'assmed')
crimenal3.accounts.create(username: 'poked1234')