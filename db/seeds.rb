# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create(name: "Producto 1", price: 19)
Product.create(name: "Producto 2", price: 23)

products = Product.create (

[
	{
	"id":8,
	"name":"Producto 1",
	"price":"19.0",
	"created_at":"2015-09-13T21:42:09.683Z",
	"updated_at":"2015-09-18T20:56:45.937Z"},

	{
	"id": 9,
	"name":"Producto 2",
	"price":"23.0",
	"created_at":"2015-09-18T20:56:22.422Z",
	"updated_at":"2015-09-18T20:56:49.839Z"
}

]

	)