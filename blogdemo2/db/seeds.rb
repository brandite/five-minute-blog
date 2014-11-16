# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create(name: "Jordan")
u2 = User.create(name: "Tim")

u1.posts.build([{title: "The world", body: "As I know it"},
						{title: "When I was young", body: "I didn't watch TV"}])

u2.posts.build([{title: "How I learned", body: "To do cartwheels"},
						{title: "Piano", body: "Is hard to learn" }])