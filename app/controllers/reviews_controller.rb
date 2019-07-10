class ReviewsController < ApplicationController
before_action :set_restaurant, only: [:new, :create]

  def new
    @review = Review.new
  end

  def create

  end

end
