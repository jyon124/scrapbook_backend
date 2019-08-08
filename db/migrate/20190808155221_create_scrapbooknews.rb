class CreateScrapbooknews < ActiveRecord::Migration[5.2]
  def change
    create_table :scrapbooknews do |t|
      t.integer :news_id
      t.integer :scrapbook_id

      t.timestamps
    end
  end
end
