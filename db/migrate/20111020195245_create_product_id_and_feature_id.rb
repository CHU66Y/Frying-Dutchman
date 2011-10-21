class CreateProductIdAndFeatureId < ActiveRecord::Migration
  def up
    create_table :product_features_products, :id => false do |t|
      t.integer :product_id
      t.integer :product_feature_id
    end
  end

  def down
    drop_table :product_features_products
  end
end
