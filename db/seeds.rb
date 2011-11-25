# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.find_or_create_by_name(:name => "Shrimp", :description => "Shrimp Cocktail", :price => "10.25")
Product.find_or_create_by_name(:name => "Scallops", :description => "Scallops Floretine", :price => "10.75")
Product.find_or_create_by_name(:name => "Fish", :description => "Catch of the Day", :price => "14.25")
Product.find_or_create_by_name(:name => "Lobster", :description => "Lobster Bisque", :price => "29.50")
Product.find_or_create_by_name(:name => "Gumbo", :description => "Shrimp, Scallops, Rice", :price => "20.00")
Product.find_or_create_by_name(:name => "Calamari", :description => "Calamari Salad", :price => "6.00")
Product.find_or_create_by_name(:name => "Crab", :description => "Crab Linguini Alfredo", :price => "17.25")
Product.find_or_create_by_name(:name => "Clam", :description => "Clam Chowder", :price => "6.50")
Customer.find_or_create_by_last_name(:last_name => "Vorhees", :first_name => "Jason", :address => "Camp Crystal Lake", :phone => "666-6666")
Customer.find_or_create_by_last_name(:last_name => "Simpson", :first_name => "Homer", :address => "Springfield", :phone => "555-5555")
Customer.find_or_create_by_last_name(:last_name => "Smurf", :first_name => "Papa", :address => "Enchanted Forest", :phone => "123-4567")
Customer.find_or_create_by_last_name(:last_name => "Man", :first_name => "Super", :address => "Krypton", :phone => "976-9999")

ProductFeature.find_or_create_by_name(:name => "Cold", :description => "Ice Cold")
ProductFeature.find_or_create_by_name(:name => "Sizzling", :description => "Right off the pan")
ProductFeature.find_or_create_by_name(:name => "Fresh", :description => "Caught this morning")
ProductFeature.find_or_create_by_name(:name => "Big", :description => "Biggest in the country")
ProductFeature.find_or_create_by_name(:name => "Tasty", :description => "Keep you wanting more")
ProductFeature.find_or_create_by_name(:name => "Delicious", :description => "Mouth Watering")
ProductFeature.find_or_create_by_name(:name => "Inexpensive", :description => "Best price")
ProductFeature.find_or_create_by_name(:name => "Yummy", :description => "Make your belly yell for more")
ProductFeature.find_or_create_by_name(:name => "Filling", :description => "Won't leave hungry")




