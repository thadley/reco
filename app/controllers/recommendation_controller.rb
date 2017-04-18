class RecommendationController < ApplicationController
  def create
  end

  def show
    @recommendation = Recommendation.all.sample
  end
end
