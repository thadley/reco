class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.string :title
      t.string :location
      t.string :recommended_by
      t.string :notes

      t.timestamps null: false
    end
  end
end
