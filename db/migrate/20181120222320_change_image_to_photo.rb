class ChangeImageToPhoto < ActiveRecord::Migration[5.1]
  def change
    rename_column :contents, :image, :photo
  end
end
