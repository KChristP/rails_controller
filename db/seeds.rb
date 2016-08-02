# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(:username => "pikachu")
User.create(:username => "Forest")
User.create(:username => "neo")
User.create(:username => "simba")


Contact.create(:name => "pikachu",:email => "p@gmail.com",:user_id => 2)
Contact.create(:name => "Forest",:email => "f@gmail.com",:user_id => 3)
Contact.create(:name => "neo",:email => "n@gmail.com",:user_id => 4)
Contact.create(:name => "simba",:email => "s@gmail.com",:user_id => 1)

ContactShare.create(:contact_id =>1,:user_id =>2)
ContactShare.create(:contact_id =>2,:user_id =>3)
ContactShare.create(:contact_id =>3,:user_id =>4)
ContactShare.create(:contact_id =>4,:user_id =>1)
