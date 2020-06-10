# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.create(first_name: "rubens", last_name: 'fernandes', active: true)
Student.create(first_name: "nick", last_name: 'moore')
Student.create(first_name: "dan", last_name: 'love', active: true)
Student.create(first_name: "wesley", last_name: 'thompson', active: false)