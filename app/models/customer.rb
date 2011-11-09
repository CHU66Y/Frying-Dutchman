class Customer < ActiveRecord::Base
  has_many :orders
  has_many :products, :through => :orders

validates :last_name, :first_name, :address, :phone, :presence =>true
validates_format_of :phone, :message => "Invalid Phone Number", :with => /^[\(\)0-9\- \+\.]{10,20}$/

end
