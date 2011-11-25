class ProductFeature < ActiveRecord::Base
  has_and_belongs_to_many :products
  
# validates :name, :description, :presence =>true

end
