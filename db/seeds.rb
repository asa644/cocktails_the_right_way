# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all

lemon = Ingredient.create(name: 'lemon')
ice = Ingredient.create(name: 'ice')
vodka = Ingredient.create(name: 'vodka')

Cocktail.destroy_all
martini = Cocktail.create(name: 'martini')

Dose.destroy_all
Dose.create(description: '1 oz. lemon juice', ingredient: lemon, cocktail: martini)
Dose.create(description: '1/2 cup ice', ingredient: ice, cocktail: martini)
Dose.create(description: '4 oz. vodka', ingredient: vodka, cocktail: martini)


