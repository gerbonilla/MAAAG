class RenameTypeAndTextToContentTypeAndDescription < ActiveRecord::Migration[5.1]
  def change
    rename_column :contents, :type, :content_type
    rename_column :contents, :text, :description
  end
end
