# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# db/seeds.rb
puts 'Cleaning database...'
Entreprise.destroy_all

puts 'Creating restaurants...'
entreprises_attributes = [
  {
    name:         'AXE',
    score:      133,
    img_url: "https://res.cloudinary.com/julienmottet/image/upload/v1558388601/af9axogfhhprfrix6qew.jpg"
  },
  {
    name:         'Danone',
    score:      123,
    img_url: "https://res.cloudinary.com/julienmottet/image/upload/v1558388601/af9axogfhhprfrix6qew.jpg"
  }
]
Entreprise.create!(entreprises_attributes)
puts 'Finished!'
