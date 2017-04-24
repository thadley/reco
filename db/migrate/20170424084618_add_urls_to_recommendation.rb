class AddUrlsToRecommendation < ActiveRecord::Migration
  def change
    add_column :recommendations, :official_url, :string
    add_column :recommendations, :maps_url, :string
    add_column :recommendations, :info_url, :string
  end
end
