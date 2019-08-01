class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :photos
      t.string :videos
      t.timestamps
    end
  end
end
