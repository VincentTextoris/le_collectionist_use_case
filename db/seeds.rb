# This file should contain all the record creation needed to seed the database with its default values.

# Creating Shops :
shops = Shop.create([{name: 'Ma petite boulangerie'}, {name: 'Carrefour Market'}, {name: 'Adidas Original'}, {name: 'Sephora'}, {name: 'Clé minutes'}])

# Creating Shops Opening Hours :
firstId = Shop.find_by(name:'Ma petite boulangerie').id
OpeningHour.create(shop_id: firstId, day: 1, start_time: "07:00", end_time: "19:00")
OpeningHour.create(shop_id: firstId, day: 2, start_time: "07:00", end_time: "19:00")
OpeningHour.create(shop_id: firstId, day: 3, start_time: "07:00", end_time: "19:00")
OpeningHour.create(shop_id: firstId, day: 4, start_time: "07:00", end_time: "19:00")
OpeningHour.create(shop_id: firstId, day: 5, start_time: "07:00", end_time: "19:00")
OpeningHour.create(shop_id: firstId, day: 6, start_time: "07:00", end_time: "19:00")
OpeningHour.create(shop_id: firstId, day: 0, start_time: "08:00", end_time: "14:00")

secondId = Shop.find_by(name:'Carrefour Market').id
OpeningHour.create(shop_id: secondId, day: 1, start_time: "09:00", end_time: "20:00")
OpeningHour.create(shop_id: secondId, day: 2, start_time: "09:00", end_time: "20:00")
OpeningHour.create(shop_id: secondId, day: 3, start_time: "09:00", end_time: "20:00")
OpeningHour.create(shop_id: secondId, day: 4, start_time: "09:00", end_time: "20:00")
OpeningHour.create(shop_id: secondId, day: 5, start_time: "09:00", end_time: "20:00")
OpeningHour.create(shop_id: secondId, day: 6, start_time: "09:00", end_time: "20:00")

thirdId = Shop.find_by(name:'Adidas Original').id
OpeningHour.create(shop_id: thirdId, day: 2, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: thirdId, day: 2, start_time: "13:30", end_time: "19:30")
OpeningHour.create(shop_id: thirdId, day: 3, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: thirdId, day: 3, start_time: "13:30", end_time: "19:30")
OpeningHour.create(shop_id: thirdId, day: 4, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: thirdId, day: 4, start_time: "13:30", end_time: "19:30")
OpeningHour.create(shop_id: thirdId, day: 5, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: thirdId, day: 5, start_time: "13:30", end_time: "19:30")
OpeningHour.create(shop_id: thirdId, day: 6, start_time: "10:00", end_time: "20:00")

fourthId = Shop.find_by(name:'Sephora').id
OpeningHour.create(shop_id: fourthId, day: 2, start_time: "10:00", end_time: "19:00")
OpeningHour.create(shop_id: fourthId, day: 3, start_time: "10:00", end_time: "19:00")
OpeningHour.create(shop_id: fourthId, day: 4, start_time: "10:00", end_time: "19:00")
OpeningHour.create(shop_id: fourthId, day: 5, start_time: "10:00", end_time: "19:00")
OpeningHour.create(shop_id: fourthId, day: 6, start_time: "10:00", end_time: "20:00")

fifthId = Shop.find_by(name:'Clé minutes').id
OpeningHour.create(shop_id: fifthId, day: 1, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: fifthId, day: 1, start_time: "13:30", end_time: "16:30")
OpeningHour.create(shop_id: fifthId, day: 2, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: fifthId, day: 2, start_time: "13:30", end_time: "16:30")
OpeningHour.create(shop_id: fifthId, day: 3, start_time: "13:30", end_time: "18:00")
OpeningHour.create(shop_id: fifthId, day: 4, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: fifthId, day: 4, start_time: "13:30", end_time: "16:30")
OpeningHour.create(shop_id: fifthId, day: 5, start_time: "10:00", end_time: "12:30")
OpeningHour.create(shop_id: fifthId, day: 5, start_time: "13:30", end_time: "16:30")
OpeningHour.create(shop_id: fifthId, day: 6, start_time: "10:00", end_time: "18:00")
