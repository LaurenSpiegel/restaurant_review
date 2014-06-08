class ReviewPost
  include Mongoid::Document
  
  field :text_review, type: String
  field :rating, type: String
end