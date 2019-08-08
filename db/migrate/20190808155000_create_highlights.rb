class CreateHighlights < ActiveRecord::Migration[5.2]
  def change
    create_table :highlights do |t|
      t.text :sentence
      t.integer :scrapbooknews_id
      t.string :color

      t.timestamps
    end
  end
end
