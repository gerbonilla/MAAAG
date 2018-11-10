class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.string :magazine
      t.string :description
      t.string :cover
      t.string :genre

      t.timestamps
    end
  end
end
