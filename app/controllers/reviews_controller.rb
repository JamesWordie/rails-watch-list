class ReviewsController < ApplicationController
  def create

  end

  def destroy

  end

  private

  def review_params
    params.require(:review).permit(:comment, :rating)
  end
end
