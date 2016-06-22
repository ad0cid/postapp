# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
pl = Post.create (content: "comentario 1")
pl.comments <<pl.comments.build(content:"hoy es martes")
pl.comments <<pl.comments.build(content:"ya son mas de las 9 de la noche")

pl = Post.create (content: "comentario 2")
pl.comments <<pl.comments.build(content:"tengo hambre")
pl.comments <<pl.comments.build(content:"tengo sueño")

pl = Post.create (content: "comentario 3")
pl.comments <<pl.comments.build(content:"me gusta el chocolate")
pl.comments <<pl.comments.build(content:"hola :)")