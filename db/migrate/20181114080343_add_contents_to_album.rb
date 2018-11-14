class AddContentsToAlbum < ActiveRecord::Migration[5.1]
  def change
    add_column :albums, :content, :string, array:true, default: []
  end
end
