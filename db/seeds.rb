# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User2 = User.create(first_name: "Luke", last_name: "Skywalker", email: "luke@gmail.com", location: "Tatooine", state: "CA", password: 12345678)

event1 = Event.create(name: "COOL EVENT", user: User.find(1))
