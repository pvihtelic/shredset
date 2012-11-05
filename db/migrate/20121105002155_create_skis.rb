class CreateSkis < ActiveRecord::Migration
  def change
    create_table :skis do |t|
      t.string :brand
      t.string :name
      t.string :ski_type
      t.string :gender
      t.text :description
      t.string :rocker_type
      t.string :ability_level
      t.integer :model_year
      t.integer :store_id

      t.timestamps
    end
  end
end
