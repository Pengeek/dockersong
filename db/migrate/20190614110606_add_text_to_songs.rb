class AddTextToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :text, :text
  end
end
