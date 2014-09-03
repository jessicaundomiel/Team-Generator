# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(name: "Derrick", email: "derrick@email.com")

Student.create(name: "Seth", email: "seth@email.com")

Student.create(name: "Jeremy", email: "jeremy@email.com")

Student.create(name: "Mark", email: "mark@email.com")

Student.create(name: "Booker", email: "booker@email.com")

Student.create(name: "Nadine", email: "nadine@email.com")

Student.create(name: "Noel", email: "noel@email.com")

Student.create(name: "Ramon", email: "ramon@email.com")

Student.create(name: "Kea", email: "kea@email.com")

Student.create(name: "Sarah", email: "sarah@email.com")

Student.create(name: "Trevor", email: "trevor@email.com")

Student.create(name: "Tamara", email: "tamara@email.com")

Student.create(name: "Victor", email: "victor@email.com")



puts "There are now #{Student.count} students."