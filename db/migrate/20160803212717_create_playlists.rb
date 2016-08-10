class CreatePlaylists < ActiveRecord::Migration[5.0]
  def change
    create_table :playlists do |t|
      t.string :title
      t.string :description
      t.string :img_url
      t.timestamps
      # lookin good
    end
  end
end
