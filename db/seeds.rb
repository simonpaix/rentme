# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#u2= User.create(first_name: 'Mariana2',last_name: 'Test2',email: 'mariana@test.com',is_landlord: true, is_tenant: true,birthdate: '16/10/1989')
p1= Listing.create(title: 'Great Apt in Rio',location: 'Rio de Janeiro', description: 'An apartment with a great view of the Christ Redeemer', image: 'https://casa.abril.com.br/wp-content/uploads/2016/11/home-nova-apartamento-emoldura-o-cartao-postal-mais-famoso-do-rio-de-janeiro.jpeg', user_id: 21, price: 2400)
p2= Listing.create(title: 'Great Apt in Paris',location: 'Paris', description: 'An apartment with a great view of the Eiffel Tower', image: 'https://www.parisperfect.com/blog/wp-content/uploads/2017/12/margaux-resize.jpg', user_id: 22, price: 3500)
p3= Listing.create(title: 'Great Apt in Paris',location: 'Paris', description: 'An apartment with a great view of the Eiffel Tower', image: 'https://www.parisperfect.com/blog/wp-content/uploads/2017/12/margaux-resize.jpg', user_id: 22, price: 3500)