class Product < ActiveRecord::Base
  has_many :orders
  has_and_belongs_to_many :product_features
#  has_many :line_items  before_destroy :ensure_not_referenced_by_any_line_item
  
# validates :name, :description, :price, :presence =>true

#private
# ensure that there are no line items referencing this product
#def ensure_not_referenced_by_any_line_item 
#  if line_items.empty?
#    return true 
#  else
#    errors.add(:base, 'Line Items present')
#  return false end
#  end
#end

end
