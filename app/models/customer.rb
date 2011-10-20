class Customer < ActiveRecord::Base
  has_many :orders
  has many :products, :through => :orders
end
