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

Productfeature.find_or_create_by_name(:name => "Cold", :description => "Ice Cold")
Productfeature.find_or_create_by_name(:name => "Sizzling", :description => "Right off the pan")
Productfeature.find_or_create_by_name(:name => "Fresh", :description => "Caught this morning")
Productfeature.find_or_create_by_name(:name => "Big", :description => "Biggest in the country")
Productfeature.find_or_create_by_name(:name => "Tasty", :description => "Keep you wanting more")
Productfeature.find_or_create_by_name(:name => "Delicious", :description => "Mouth Watering")
Productfeature.find_or_create_by_name(:name => "Inexpensive", :description => "Best price")
Productfeature.find_or_create_by_name(:name => "Yummy", :description => "Make your belly yell for more")
Productfeature.find_or_create_by_name(:name => "Filling", :description => "Won't leave hungry")
