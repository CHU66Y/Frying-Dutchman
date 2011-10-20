class CreateProductFeatures < ActiveRecord::Migration
  def change
    create_table :product_features do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
