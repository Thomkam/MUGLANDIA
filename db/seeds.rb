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

mug1 = Mug.new(price: "10", color: "white", size: "s", name: "mug-1s", description: "A wonderfull White Mug in porcelain", picture: "https://images.loopper.com/resized/?h=370&w=320&q=100&i=media%2Fcatalog%2Fproduct%2Fm%2Fo%2Fmok-sinor-bla-st-0-290511.jpg", localisation: "Paris")
mug1.user = riwan
mug1.save!

mug2 = Mug.new(price: "30", color: "white", size: "s", name: "mug-1s", description: "A wonderfull White Mug in porcelain", picture: "https://images.loopper.com/resized/?h=370&w=320&q=100&i=media%2Fcatalog%2Fproduct%2Fm%2Fo%2Fmok-sinor-bla-st-0-290511.jpg", localisation: "Paris")
mug2.user = riwan
mug2.save!

mug3 = Mug.new(price: "30", color: "white", size: "l", name: "mug-1l", description: "A wonderfull White Mug in porcelain", picture: "https://images.loopper.com/resized/?h=370&w=320&q=100&i=media%2Fcatalog%2Fproduct%2Fm%2Fo%2Fmok-sinor-bla-st-0-290511.jpg", localisation: "Paris")
mug3.user = riwan
mug3.save!

mug4 = Mug.new(price: "40", color: "white", size: "xl", name: "mug-xl", description: "A wonderfull White Mug in porcelain", picture: "https://images.loopper.com/resized/?h=370&w=320&q=100&i=media%2Fcatalog%2Fproduct%2Fm%2Fo%2Fmok-sinor-bla-st-0-290511.jpg", localisation: "Paris")
mug4.user = riwan
mug4.save!

mug5 = Mug.new(price: "10", color: "black", size: "s", name: "mug-2s", description: "A wonderfull black Mug in porcelain", picture: "https://legrandcomptoir.com/488-large_default/mug-35cl-black-mat-snow.jpg", localisation: "Marseille")
mug5.user = thomas
mug5.save!

mug6 = Mug.new(price: "20", color: "black", size: "m", name: "mug-2m", description: "A wonderfull black Mug in porcelain", picture: "https://legrandcomptoir.com/488-large_default/mug-35cl-black-mat-snow.jpg", localisation: "Marseille")
mug6.user = thomas
mug6.save!

mug7 = Mug.new(price: "30", color: "black", size: "l", name: "mug-2l", description: "A wonderfull black Mug in porcelain", picture: "https://legrandcomptoir.com/488-large_default/mug-35cl-black-mat-snow.jpg", localisation: "Marseille")
mug7.user = thomas
mug7.save!

mug8 = Mug.new(price: "40", color: "black", size: "xl", name: "mug-2xl", description: "A wonderfull black Mug in porcelain", picture: "https://legrandcomptoir.com/488-large_default/mug-35cl-black-mat-snow.jpg", localisation: "Marseille")
mug8.user = thomas
mug8.save!

mug9 = Mug.new(price: "10", color: "green", size: "s", name: "mug-3s", description: "A wonderfull green Mug in porcelain", picture: "https://mafabriqueperso.fr/img/scenes/ndkcf/544.jpg", localisation: "Lille")
mug9.user = benoit
mug9.save!

mug10 = Mug.new(price: "20", color: "green", size: "m", name: "mug-3m", description: "A wonderfull green Mug in porcelain", picture: "https://mafabriqueperso.fr/img/scenes/ndkcf/544.jpg", localisation: "Lille")
mug10.user = benoit
mug10.save!

mug11 = Mug.new(price: "30", color: "green", size: "l", name: "mug-3l", description: "A wonderfull green Mug in porcelain", picture: "https://mafabriqueperso.fr/img/scenes/ndkcf/544.jpg", localisation: "Lille")
mug11.user = benoit
mug11.save!

mug12 = Mug.new(price: "40", color: "green", size: "xl", name: "mug-3xl", description: "A wonderfull green Mug in porcelain", picture: "https://mafabriqueperso.fr/img/scenes/ndkcf/544.jpg", localisation: "Lille")
mug12.user = benoit
mug12.save!

mug13 = Mug.new(price: "10", color: "blue", size: "s", name: "mug-4s", description: "A wonderfull blue Mug in porcelain", picture: "https://www.allbranded.fr/out/shop-fr/pictures/generated/product/4/480_480_80/10037801_F1.jpg", localisation: "Bordeaux")
mug13.user = riwan
mug13.save!

mug14 = Mug.new(price: "20", color: "blue", size: "m", name: "mug-4m", description: "A wonderfull blue Mug in porcelain", picture: "https://www.allbranded.fr/out/shop-fr/pictures/generated/product/4/480_480_80/10037801_F1.jpg", localisation: "Bordeaux")
mug14.user = thomas
mug14.save!

mug15 = Mug.new(price: "30", color: "blue", size: "l", name: "mug-4l", description: "A wonderfull blue Mug in porcelain", picture: "https://www.allbranded.fr/out/shop-fr/pictures/generated/product/4/480_480_80/10037801_F1.jpg", localisation: "Bordeaux")
mug15.user = benoit
mug15.save!

mug16 = Mug.new(price: "40", color: "blue", size: "xl", name: "mug-4xl", description: "A wonderfull blue Mug in porcelain", picture: "https://www.allbranded.fr/out/shop-fr/pictures/generated/product/4/480_480_80/10037801_F1.jpg", localisation: "Bordeaux")
mug16.user = riwan
mug16.save!

booking1 = Booking.new(start_date: "2023-03-03 00-00-00", end_date: "2023-04-03 00-00-00")
booking1.user = thomas
booking1.mug = mug16
booking1.save!
