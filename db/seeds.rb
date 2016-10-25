User.delete_all()

user1 = User.create({ name: "Sian" , password: "sianrd" , email: "sian@codeclan.com" })
user2 = User.create({ name: "John" , password: "johne" , email: "john@codeclan.com" })
user3 = User.create({ name: "Phil" , password: "philc" , email: "phil@codeclan.com" })


mount1 = Mountain.create({ name: "Ben Nevis" })
mount2 = Mountain.create({ name: "Cairngorm" })
mount3 = Mountain.create({ name: "An Teallach" })

Bagged.create({ date: "2016-01-14", user_id: user1.id, mountain_id: mount1.id })
Bagged.create({ date: "2015-01-14", user_id: user2.id, mountain_id: mount2.id })
Bagged.create({ date: "2014-01-14", user_id: user3.id, mountain_id: mount3.id })

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
