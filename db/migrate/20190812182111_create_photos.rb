class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :comment
      t.belongs_to :photoshoot, foreign_key: true

      t.timestamps
    end
  end
end
