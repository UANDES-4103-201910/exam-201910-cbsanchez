# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

Product.create([{ brand: 'mac', model: 'iphone', variant: 'gold', price: 150000,type_product:'iphone7', short_description: 'new iphone 7 sale with 64GB', long_description: 'the new iphone7 is available for the sale in our local, have 64GB, is color gold and have one year of warranty' }, { brand: 'mac', model: 'case', variant: 'black', price: 10000,type_product:'iphone7', short_description: 'case for iphone 7', long_description: 'black case for iphone7 with full protection in the corners' }])
User.create([{ first_name: 'Catalina', last_name: 'Sanchez', email: 'cbsanchez@miuandes.cl'}, { first_name: 'Claudio', last_name: 'Alvarez', email: 'calvarez1@uandes.cl'} ])
Address.create([{phone: '98675543', address_line1: 'estoril 1000', address_line2: 'las condes', city:'santiago', country: 'chile', zipcode:'75066', user_id: 0}, {phone: 98355543, address_line1: 'universidad de los andes', address_line2: 'las condes', city:'santiago', country: 'chile', zipcode:'75022', user_id: 1}])
Order.create(user_id: 0, product_id: 1, billing_address_id: 0, shipping_address_id: 1)