# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


100.times do |i|
  Artist.create ({
    name: "Artist Name: #{i})"
  })
end

100.times do |i|
  Song.create ({
    title: "New song #{i}"
    released_on: i.days.ago,
    genre: "Genre is #{i}"
    rating: rand(i)
    artist_id: artist.sample.id
  })

10.times do |i|
  Billboard.create ({
    title: "Top #{i} songs"
  })


