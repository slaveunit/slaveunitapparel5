# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Product.delete_all
Product.create! id: 1, name: "The School Seal Tee", size: "Medium", price: 22.92, active: true, img_link: "https://s3.amazonaws.com/slaveunitapparel5/SCHOOL-SEAL-TEE-3.jpg", combo_img_link: "https://s3.amazonaws.com/slaveunitapparel5/SCHOOL-LOGO-COMBO-3.jpg", combo_img_link_sm: "https://s3.amazonaws.com/slaveunitapparel5/SCHOOL-LOGO-COMBO-SM.jpg"
Product.create! id: 2, name: "The Beginning Is The End Tee", size: "Medium", price: 0.00, active: true, img_link: "https://s3.amazonaws.com/slaveunitapparel5/MOCKUP+VIT+3.jpg", combo_img_link: "https://s3.amazonaws.com/slaveunitapparel5/MOCKUP+VIT+3+COMBO.jpg", combo_img_link_sm: "https://s3.amazonaws.com/slaveunitapparel5/MOCKUP+VIT+3+COMBO.jpg"
Product.create! id: 3, name: "The SUA Classic Logo Tee", size: "Medium", price: 0.00, active: true, img_link: "https://s3.amazonaws.com/slaveunitapparel5/MOCKUP+LOGO+CLASSIC+2.jpg", combo_img_link: "https://s3.amazonaws.com/slaveunitapparel5/MOCKUP+LOGO+CLASSIC+2+COMBO.jpg", combo_img_link_sm: "https://s3.amazonaws.com/slaveunitapparel5/MOCKUP+LOGO+CLASSIC+2+COMBO.jpg"



OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"