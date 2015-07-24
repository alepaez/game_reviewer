class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :game_id
      t.string :url
    end
  end
end
