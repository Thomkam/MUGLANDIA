# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'open-uri'

Mug.destroy_all
User.destroy_all

riwan = User.create(email: "john@example.com", password: "password")
riwan.save!
thomas = User.create(email: "thomas@example.com", password: "password")
thomas.save!
benoit = User.create(email: "benoit@example.com", password: "password")
benoit.save!

mug1 = Mug.new(
  price: "10",
  color: "white",
  size: "s",
  name: "mug-1s",
  description: "A wonderfull White Mug in porcelain",
  picture: "https://smash-images.photobox.com/optimised/5af616049711c20d83edbd3f3b514365257b6c0f_file_desktop_MAGIC-MUG-SHOT-2-french-5760x4512-@2x.jpg",
  localisation: "Paris"
)
mug1.user = riwan
mug1.save!

mug2 = Mug.new(
  price: "30",
  color: "white",
  size: "s",
  name: "Fox mug",
  description: "A wonderfull Fox Mug ",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/fox-mug-600x600.jpg",
  localisation: "Paris"
)
mug2.user = riwan
mug2.save!

mug3 = Mug.new(
  price: "30",
  color: "white",
  size: "l",
  name: "Anti-gravity mug",
  description: "Futuristic mug by a famous designer",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/floating-mug-600x507.jpg",
  localisation: "Paris"
)
mug3.user = riwan

mug3.save!

mug4 = Mug.new(
  price: "40",
  color: "white",
  size: "xl",
  name: "Ninja",
  description: "That's a mug for a ninja",
  picture: "https://www.cadeau-rigolo.com/6752-thickbox_default/mug-guerrier-ninja.jpg",
  localisation: "Paris"
)
mug4.user = riwan
mug4.save!

mug5 = Mug.new(
  price: "10",
  color: "black",
  size: "s",
  name: "mug-2s",
  description: "A wonderfull black Mug in porcelain",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/udder-mug-600x600.jpg",
  localisation: "Marseille"
)
mug5.user = thomas
mug5.save!

mug6 = Mug.new(
  price: "20",
  color: "black",
  size: "m",
  name: "Dark Vador",
  description: "The perfect mug for a Dark Lord",
  picture: "https://www.generation-souvenirs.com/24060-thickbox_default/tasse-3d-dark-vador-star-wars.jpg",
  localisation: "Marseille"
)
mug6.user = thomas
mug6.save!

mug7 = Mug.new(
  price: "30",
  color: "black",
  size: "l",
  name: "Storm-trooper",
  description: "As their shooting skills, try to aim your mouth",
  picture: "https://static.fnac-static.com/multimedia/Images/FR/NR/fc/a6/5c/6072060/1505-1/tsp20221025191543/Mug-3D-Star-Wars-Stormtrooper-edition.jpg",
  localisation: "Marseille"
)
mug7.user = thomas
mug7.save!

mug8 = Mug.new(
  price: "40",
  color: "black",
  size: "xl",
  name: "Photograph mug",
  description: "A wonderfull Mug for photographs",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/lens-mug-600x400.jpg",
  localisation: "Marseille"
)
mug8.user = thomas
mug8.save!

mug9 = Mug.new(
  price: "10",
  color: "green",
  size: "s",
  name: "Toilet mug",
  description: "Most of the time, you drink your beverage while you are there, this mug will fit the situation",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/toilet-mug-600x400.jpg",
  localisation: "Lille"
)
mug9.user = benoit
mug9.save!

mug10 = Mug.new(
  price: "20",
  color: "green",
  size: "m",
  name: "Basketball",
  description: "The MUSH HAVE when you watch you NBA games",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/basketball-mug-600x600.jpg",
  localisation: "Lille"
)
mug10.user = benoit
mug10.save!

mug11 = Mug.new(
  price: "30",
  color: "green",
  size: "l",
  name: "Dragon",
  description: "For your RPG, this mug is perfection",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/dragon-mug-600x600.jpg",
  localisation: "Lille"
)
mug11.user = benoit
mug11.save!

mug12 = Mug.new(
  price: "40",
  color: "green",
  size: "xl",
  name: "Donut",
  description: "The favorite mug of Homer Simpson",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/donut-mug-600x600.jpg",
  localisation: "Lille"
)
mug12.user = benoit
mug12.save!

mug13 = Mug.new(
  price: "10",
  color: "blue",
  size: "s",
  name: "Cookie",
  description: "For all the cookie lovers",
  picture: "http://cdn.home-designing.com/wp-content/uploads/2015/10/cookie-mug-600x517.jpg",
  localisation: "Bordeaux"
)
mug13.user = riwan
mug13.save!

mug14 = Mug.new(
  price: "20",
  color: "blue",
  size: "m",
  name: "mug-4m",
  description: "A wonderfull Mug ",
  picture: "https://bernardaud-prod.s3.eu-west-3.amazonaws.com/atmosphere_images/files/000/000/963/original/Mugs.jpg?1619704153",
  localisation: "Bordeaux"
)
mug14.user = thomas
mug14.save!

mug15 = Mug.new(
  price: "30",
  color: "blue",
  size: "l",
  name: "classy mug",
  description: "High luxury mug ",
  picture: "https://bernardaud-prod.s3.eu-west-3.amazonaws.com/single_variant_products/images/000/008/247/original/Constance_MugMademoiselle.jpg?1589293064",
  localisation: "Bordeaux"
)
mug15.user = benoit
mug15.save!

mug16 = Mug.new(
  price: "40",
  color: "blue",
  size: "xl",
  name: "Delicate mug",
  description: "A wonderfull and classy mug",
  picture: "https://bernardaud-prod.s3.eu-west-3.amazonaws.com/single_variant_products/images/000/004/274/original/PrinceBleu_Mug.jpg?1589292862",
  localisation: "Bordeaux"
)
mug16.user = riwan
mug16.save!

booking1 = Booking.new(start_date: "2023-03-03 00-00-00", end_date: "2023-04-03 00-00-00")
booking1.user = thomas
booking1.mug = mug16
booking1.save!
