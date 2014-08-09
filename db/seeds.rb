# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(nombre:"mario", precio:200,stock:10,desc:"para jugar")
Product.create(nombre:"alien", precio:10,stock:10,desc:"para jugar")
Product.create(nombre:"assasins", precio:25,stock:10,desc:"para jugar")
Product.create(nombre:"gears", precio:30,stock:10,desc:"para jugar")
Department.create(nombre: "Video Juegos")
