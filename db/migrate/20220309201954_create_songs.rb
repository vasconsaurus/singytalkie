class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :song_link, null: false, default: ""
      t.text :lyrics, null: false, default: ""
      t.string :title, null: false, default: ""
      t.string :artist, null: false, default: ""
      t.string :genre, null: false, default: ""
      t.text :translation, null: false, default: ""

      t.timestamps
    end
  end
end
