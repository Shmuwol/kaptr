class CreatePhotoshoots < ActiveRecord::Migration[5.2]
  def change
    create_table :photoshoots do |t|
      t.string :location
      t.integer :user_id

      t.timestamps
    end
  end
end
