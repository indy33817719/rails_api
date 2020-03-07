class RenameColomnToReviews < ActiveRecord::Migration[5.2]
  def change
    rename_column :reviews, :reccomend_rating, :recommend_rating
    rename_column :reviews, :avarage_rating, :average_rating
  end
end
