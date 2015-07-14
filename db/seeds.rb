# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


print '-- continent -- '
  Continent.delete_all
  Continent.where(name: "Africa").first_or_create
print '--destination details --'
  Destination.delete_all 
  Destination.where(title: "one", overview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec placerat dapibus justo, nec commodo velit volutpat ut. Vestibulum ut fermentum enim. Pellentesque sit amet lacus urna. Donec pellentesque aliquet sodales. ", before_you_go: "testing", gettin_around: "testing again").first_or_create

