class ReviewsController < ApplicationController
  def index
    @review_posts = ReviewPost.all
  end
  
  def create
    post = ReviewPost.new
    post.text_review = params[:review_post][:text_review]
    post.rating = params[:review_post][:rating]
    post.save!
    
    redirect_to '/'
  end


  
end