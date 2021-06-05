# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Category.create(title: "RTSP", description: "Shooting range in union nj", picture: "https://www.rtsponline.com/wp-content/uploads/2019/04/RTSP-Union-1.jpg", activity: "shooting range,guns, ammunition")
a1 = c1.addresses.create(street:"2438 US HWY 22 East", zipcode:7083, city:"Union", country:"USA", lng:-74.2992659, lat:40.6890406, state_cd:"NJ")
a2 = c1.addresses.create(street:"961 Rt. 10 East", zipcode:7869, city:"Randolph", country:"USA", lng:-74.611435, lat:40.853956, state_cd:"NJ")
