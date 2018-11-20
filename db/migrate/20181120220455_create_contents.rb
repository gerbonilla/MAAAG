class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.references :issue, foreign_key: true
      t.string :type
      t.string :image
      t.string :text

      t.timestamps
    end
  end
end
