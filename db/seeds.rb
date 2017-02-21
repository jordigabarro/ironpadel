# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Empresa.create!(image: '1234567', name: 'Artós Sports Club', nif: '00000000A', adress: 'C/ dels Vergós 67', postal_Code: '08017', city: 'Barcelona', email: 'info@artossportsclub.com', phone: '93 116 21 18', num_pistas:'10', more_info: 'De lunes a viernes de 8 a 23.30h. Sabados de 9 a 14.30h y de 16.30 a 20.30h. Domingos de 9 a 14.30h y de 16.30 a 21.00h')

Court.create!(name: 'Pista nº Estrella Damm')
Court.create!(name: 'Pista nº 1')
Court.create!(name: 'Pista nº 2')
Court.create!(name: 'Pista nº 3')
Court.create!(name: 'Pista nº 4')
Court.create!(name: 'Pista nº 5')
Court.create!(name: 'Pista nº 6')
Court.create!(name: 'Pista nº 7')
Court.create!(name: 'Pista nº 8')
Court.create!(name: 'Pista nº 9')

Reserva.create!(date: '02-03-2017', time: '13.00 - 14.30', price: '20')

User.create!(image: '7654321', name: 'Jordi Gabarró Armengol', adress: 'C/canigó 2', postal_Code: '08757', city: 'Corbera de Llobregat', email: 'jordigabarroarmengol@gmail.com', phone: '628239026')

Pay.create!(name: 'Jordi Gabarró Armengol', email: 'jordigabarroarmengol@gmail.com', visa: '1234567891234567', ccv: '123', date: '02/17')
