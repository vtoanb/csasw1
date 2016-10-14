class CreateFoodItems < ActiveRecord::Migration[5.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :image_url
      t.string :cuisine
      t.integer :count

      t.timestamps
    end
  end
end
