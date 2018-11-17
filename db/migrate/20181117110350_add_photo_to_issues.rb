class AddPhotoToIssues < ActiveRecord::Migration[5.1]
  def change
    add_column :issues, :photo, :string
  end
end
