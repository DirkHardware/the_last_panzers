# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# #units
# motorpool = Unit.create!(name: "Motorpool", kind: 0)
# fstpl = Unit.create!(name: "1st Armored", kind: 1)

motorpool = Unit.find(1)
fstpl = Unit.find(2)

unassigned = Tank.create!(name: "unassigned", kind: "unassigned", crewcount: 100, status: 1, autoloader: false, recon: false, unit: motorpool)
bittie = Tank.create!(name: "Bittie Mae", kind: "M60 Patton", crewcount: 4, status: 1, autoloader: false, recon: false, unit: fstpl)

brad = Crewmember.create!(name: "Brad Pitt", rank: "Sergeant", tank: bittie)
adam = Crewmember.create!(name: "Adam Malarky", rank: "Corporal", tank: bittie)
sadiq = Crewmember.create!(name: "Saqid Khan", rank: "Private", tank: bittie)
harry = Crewmember.create!(name: "Harry Khalet", rank: "Private", tank: bittie)