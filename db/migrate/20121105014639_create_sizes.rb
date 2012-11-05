class CreateSizes < ActiveRecord::Migration
  def change
    create_table :sizes do |t|
      t.integer :size
      t.integer :ski_id

      t.timestamps
    end
  end
end
