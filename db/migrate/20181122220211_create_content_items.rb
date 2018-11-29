class CreateContentItems < ActiveRecord::Migration[5.1]
  def change
    create_table :content_items do |t|
      t.references :content, foreign_key: true
      t.integer :item_x
      t.integer :item_y
      t.string :title
      t.string :description
      t.integer :price_cents

      t.timestamps
    end
  end
end
