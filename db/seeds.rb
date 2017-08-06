# This file should contain all the record creation needed to seed the database
# with its default values.  The data can then be loaded with the rails db:seed
# command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings'
#   }]) Character.create(name: 'Luke', movie: movies.first)

# Sample Users
User.create!(name: "Andres Fresnedo",
             email: "andfresnedo@gmail.com",
             password: "iamandres37",
             password_confirmation: "iamandres37",
             priv: 0)

User.create!(name: "Robert Cranfill",
             email: "robcranfill@gmail.com",
             password: "iamrobert43",
             password_confirmation: "iamrobert43",
             priv: 0)

User.create!(name: "Razvan Gelca",
             email: "rgelca@gmail.com",
             password: "iamrazvan41",
             password_confirmation: "iamrazvan41",
             priv: 0)

User.create!(name: "Dragos Margineantu",
             email: "ddmargin@gmail.com",
             password: "iamdragos25",
             password_confirmation: "iamdragos25",
             priv: 0)

User.create!(name: "Roman Fresnedo",
             email: "romanf52@gmail.com",
             password: "iamroman83",
             password_confirmation: "iamroman83",
             priv: 0)

User.create!(name:  "Student User",
             email: "student@test.org",
             password:              "iamstudent72",
             password_confirmation: "iamstudent72",
             priv: 1)

User.create!(name: "Teacher User",
             email: "teacher@test.org",
             password: "iamteacher98",
             password_confirmation: "iamteacher98",
             priv: 2)

20.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               priv: 1)
end

# Problem

# Answers

# Solutions

# Hints

# Metadata

# Theories

# Graphs
