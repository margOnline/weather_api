# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

l = Location.create(name: "New York City")
l.recordings.create(temperature: 32, status: "cloudy")
l.recordings.create(temperature: 26, status: "sunny")
l.recordings.create(temperature: 38, status: "rainy")
l.recordings.create(temperature: 35, status: "windy")
l.recordings.create(temperature: 27, status: "sunny")
