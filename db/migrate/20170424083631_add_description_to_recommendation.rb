class AddDescriptionToRecommendation < ActiveRecord::Migration
  def change
    add_column :recommendations, :description, :string
  end
end
