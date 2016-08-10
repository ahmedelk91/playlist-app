class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.string :album
      t.integer :year
      t.string :img_url
      t.string :song_url
      t.references :playlist, foreign_key: true
      # awesome
      t.timestamps
    end
  end
end
