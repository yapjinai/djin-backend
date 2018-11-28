class CreateUploadedSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :uploaded_songs do |t|
      t.string :title
      t.string :artist
      t.integer :bpm
      t.string :url

      t.timestamps
    end
  end
end
