class Product < ActiveRecord::Base
  has_many :orders
  has_and_belongs_to_many :product_features
end
