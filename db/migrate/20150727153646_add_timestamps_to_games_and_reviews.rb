class AddTimestampsToGamesAndReviews < ActiveRecord::Migration
  def change
    add_column :games, :created_at, :datetime
    add_column :games, :updated_at, :datetime

    add_column :reviews, :created_at, :datetime
    add_column :reviews, :updated_at, :datetime
  end
end
