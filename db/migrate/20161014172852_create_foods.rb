class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.references :section, foreign_key: true, index: true
      t.string :image_url
      t.string :cuisine
      t.integer :count

      t.timestamps
    end
  end
end
