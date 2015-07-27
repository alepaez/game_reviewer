class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.integer "game_id"
      t.integer "user_id"
      t.string "source_url"
      t.string "title"
      t.string "slug"
      t.text "content"
      t.timestamps
    end
  end
end
