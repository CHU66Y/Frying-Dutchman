class CreateProductIdAndFeatureId < ActiveRecord::Migration
  def up
    create_table :product_product_feature do |t|
      t.integer :product_id
      t.integer :product_feature_id
    end
  end

  def down
    drop_table :product_product_feature
  end
end
