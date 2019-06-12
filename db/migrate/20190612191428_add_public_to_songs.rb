class AddPublicToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :public, :integer
  end
end
