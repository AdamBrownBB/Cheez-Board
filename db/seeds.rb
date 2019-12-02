# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Board.destroy_all
Cheese.destroy_all


board1 = Board.create(user_id: 1, name: "First Board")
board2 = Board.create(user_id: 1, name: "Second Board")


cheese1 = Cheese.create(name: "Cheddar", 
                        texture: "hard",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://cdn.shopify.com/s/files/1/1349/1089/products/Cheddar-Cheese-600x600_300x300.jpg?v=1507660438"
)           

cheese2 = Cheese.create(name: "Brie", 
                        texture: "soft",
                        flavor: "mild",
                        milk: "cow",
                        image: "https://cdn.shopify.com/s/files/1/2836/2982/products/brie-recipe_grande.jpg?v=1533088694"
)

cheese3 = Cheese.create(name: "Raclette", 
                        texture: "semi-soft",
                        flavor: "medium",
                        milk: "cow",
                        image: "https://images-na.ssl-images-amazon.com/images/I/51hWNtLUV0L._SY355_.jpg"
)

