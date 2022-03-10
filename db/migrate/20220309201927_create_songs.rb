class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :song_link, null: false
      t.text :lyrics, null: false
      t.string :title, null: false
      t.string :artist, null: false
      t.string :genre, null: false
      t.text :translation, null: false

      t.timestamps
    end
  end
end
