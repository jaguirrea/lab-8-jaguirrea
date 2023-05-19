# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all
Dish.destroy_all
Item.destroy_all

restaurants = Restaurant.create([
    { name: 'Domani', address: 'Cerro El Plomo 5630' },
    { name: 'Aleman Experto', address:  'Kennedy 9321' },
    { name:'Da Radda', address: 'Los Militares 4777' },
    { name: 'Mit Burger', address: 'Alonso de Córdova 5320' },
    { name: 'Carls Jr', address: 'Av. Rosario Norte 100' }
])

dishes = Dish.create([
    {name: 'Dessert'},
    {name: 'Main Course'},
    {name: 'Appetizer'},
    {name: 'Beverage'},
    {name: 'Side'}
])

items = Item.create([
    {name:'Hamburguesa Clásica' , price:9000 , callories:600, restaurant: restaurants[3], dish: dishes[0]},
    {name:'Pizza Napolitana' , price:14000 , callories:800, restaurant: restaurants[0], dish: dishes[0]},
    {name: 'Papas Fritas', price: 2000, callories:200, restaurant: restaurants[4], dish: dishes[4]},
    {name: 'Austral Calafate', price: 4000, callories: 100, restaurant: restaurants[2], dish: dishes[3]},
    {name: 'Crudo' , price: 9000, callories: 150, restaurant: restaurants[1], dish: dishes[1]}
])