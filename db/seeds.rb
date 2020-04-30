# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Rick Ross", bio: "Never gonna let you down")
Genre.create(name: "Pop")
Song.create(name: "Never Gonna Give You Up", artist_id: 1, genre_id: 1)
