# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Committee.find_or_create_by_name('Nominating', :memebers_required =>6 )
Committee.find_or_create_by_name('Trustees', :memebers_required => 9)
Committee.find_or_create_by_name('Finance', :memebers_required => 6)
Committee.find_or_create_by_name('Missions', :memebers_required => 6)
Committee.find_or_create_by_name('Membership', :memebers_required => 6)
Committee.find_or_create_by_name('Recreation', :memebers_required => 3)
Committee.find_or_create_by_name('Decorations', :memebers_required => 6)
Committee.find_or_create_by_name('Hospitality', :memebers_required => 9)
Committee.find_or_create_by_name('Publicity', :memebers_required => 3)
Committee.find_or_create_by_name('Preschool', :memebers_required => 6)
