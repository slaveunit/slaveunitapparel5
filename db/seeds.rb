# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Product.delete_all
Product.create! id: 1, name: "The School Seal Tee", size: "Medium", price: 20.00, active: true, img_link: "https://s3.amazonaws.com/slaveunitapparel5/school-seal.jpg", combo_img_link: "https://s3.amazonaws.com/slaveunitapparel5/combo-img-test.jpg"
Product.create! id: 2, name: "The Beginning Is The End Tee", size: "Medium", price: 20.00, active: true, img_link: "https://s3.amazonaws.com/slaveunitapparel5/end-beginning-end.jpg"
Product.create! id: 3, name: "The SUA Classic Logo Tee", size: "Medium", price: 20.00, active: true, img_link: "https://s3.amazonaws.com/slaveunitapparel5/classic-logo.jpg"



OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"