# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name: 'Luke', birthday: Time.current, email: 'fake@fake.com', password: 'test')
user2 = User.create(name: 'John', birthday: Time.current, email: 'real@real.com', password: 'test2')
Follower.create(followee: user1.id, follower: user2.id)