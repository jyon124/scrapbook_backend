class CreateScrapbooks < ActiveRecord::Migration[5.2]
  def change
    create_table :scrapbooks do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
