# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Offer.create(offer_title: 'Barceló Tambor Beach', offer_description: 'This is a great offer', category: 'Vacation', price: '2300', active: 'Yes', offerimage: {url: "/uploads/offer/offerimage/1/Joe_and_his_birthday_sash.jpg"})

Offer.create(offer_title: 'Philadelphia to Munich', offer_description: 'This is a not a great offer', category: 'Flight', price: '1299', active: 'Yes', offerimage: ("http://feed.namespace.com/icon/lcgol.png"))

Offer.create(offer_title: '	Gastro Guide to Nassau', offer_description: 'This is a not a great offer', category: 'Cruise', price: '1010', active: 'No', offerimage: '')

Offer.create(offer_title: 'Jolly Beach Resort & Spa', offer_description: 'This is a not a great offer', category: 'Vacation',price: '900', active: 'Yes', offerimage: '')

Offer.create(offer_title: 'River Bumpkin Tube & Bike', offer_description: 'This is a not a great offer', category: 'Tour', price: '739', active: 'Yes', offerimage: '')