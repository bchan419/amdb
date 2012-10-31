# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Director.destroy_all
Movie.destroy_all

d = Director.new
d.name = "Ron Howard"
d.save

m = Movie.new
m.title = "Apollo 13"
m.director_id = d.id
m.save

d = Director.create(:name => "George Lucas")
Movie.create(:title => "Star Wars", :director_id => d.id)

d = Director.create(:name => "Steven Spielberg")
Movie.create(:title => "E.T.", :director_id => d.id)
Movie.create(:title => "Raiders of the Lost Ark", :director_id => d.id)
Movie.create(:title => "Minority Report", :director_id => d.id)

