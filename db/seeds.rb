# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  customers = Customer.create([{ name: 'Kalles Grustransporter AB', address: 'Cementvägen 8, 111 11 Södertälje' },
  							   { name: 'Johans Bulk AB' , address: 'Balkvägen 12, 222 22 Stockholm'},
  							   { name: 'Haralds Värdetransporter AB' , address: 'Budgetvägen 1, 333 33 Uppsala'}])
  vehicles = Vehicle.create([
  	{vin: 'YS2R4X20005399401', registeration_number: 'ABC123', customer: customers.first},
  	{vin: 'VLUR4X20009093588', registeration_number: 'DEF456', customer: customers.first},
  	{vin: 'VLUR4X20009048066', registeration_number: 'GHI789', customer: customers.first},
  	{vin: 'YS2R4X20005388011', registeration_number: 'JKL012', customer: customers.second},
  	{vin: 'YS2R4X20005387949', registeration_number: 'MNO345', customer: customers.second},
  	{vin: 'YS2R4X20005387765', registeration_number: 'PQR678', customer: customers.third},
  	{vin: 'YS2R4X20005387055', registeration_number: 'STU901', customer: customers.third}
  ])
#   Character.create(name: 'Luke', movie: movies.first)
