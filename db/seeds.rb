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

# unassigned = Tank.create!(name: "unassigned", kind: "unassigned", crewcount: 100, status: 1, autoloader: false, recon: false, unit: motorpool)
# bittie = Tank.create!(name: "Bittie Mae", kind: "M60 Patton", crewcount: 4, status: 1, autoloader: false, recon: false, unit: fstpl)

# bittie = Tank.find(3)

# brad = Crewmember.create!(name: "Brad Pitt", rank: 3, tank: bittie)
# adam = Crewmember.create!(name: "Adam Malarky", rank: 2, tank: bittie)
# sadiq = Crewmember.create!(name: "Saqid Khan", rank: 1, tank: bittie)
# harry = Crewmember.create!(name: "Harry Khalet", rank: 1, tank: bittie)




# giorgi = Crewmember.find_by name: "Georgi Zhukov"
# giorgi.destroy
# konstantin = Crewmember.find_by name: "Konstantin Rokossovsky"
# konstantin.destroy
# ivan = Crewmember.find_by name: "Ivan Konev"
# ivan.destroy 

# suka = Tank.find(4)
# suka.destroy


# suka = Tank.create!(name: "Suka", kind: "T-72", crewcount: 3, status: 2, autoloader: true, recon: false, unit: motorpool )

# giorgi = Crewmember.create!(name: "Georgi Zhukov", rank: 4, tank: suka)
# konstantin = Crewmember.create!(name: "Konstantin Rokossovsky", rank: 3, tank: suka)
# ivan = Crewmember.create!(name: "Ivan Konev", rank: 2, tank: suka)

billotte = Tank.create!(name: "Bilotte", kind: "AMX-60", crewcount: 3, status: 1, autoloader: true, recon: true, unit: motorpool)

julia = Crewmember.create!(name: "Julia Sternberg", rank: 4, tank: billotte )
carolin = Crewmember.create!(name: "Carolin Dithrich", rank: 3, tank: billotte )

