class AddRatingToRatings < ActiveRecord::Migration[7.1]
  def change
    add_column :ratings, :rating, :integer
  end
end
