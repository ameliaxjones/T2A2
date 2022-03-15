# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(email: "test@maildrop.cc", password: "123456", password_confirmation: "123456")
buyer = User.create(email: "buyer@maildrop.cc", password: "123456", password_confirmation: "123456", buyer: true)
seller = User.create(email: "seller@maildrop.cc", password: "123456", password_confirmation: "123456", seller: true)

10.times do
Listing.create(title: "my house", short_body: "hfgiuhwiasheiunvug hruigaiusbvoufih iurgpa", user_id: seller.id, price: 300, open: true)
end