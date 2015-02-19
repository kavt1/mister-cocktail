# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cocktails = Cocktail.create ([
  { name: 'Caiparinha' },
  { name: 'Planters Punch' }
  ])

ingredients = Ingredient.create ([
  { name: 'lime' },
  { name: 'sugar' },
  { name: 'cranberry juice' },
  { name: 'chopped berries' }
  ])

doses = Dose.create ([
  { description: 'handful', ingredient: ingredients.first, cocktail: cocktails.first },
  { description: 'teaspoon', ingredient: ingredients.last, cocktail: cocktails.last}
  ])
