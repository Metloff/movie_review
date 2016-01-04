class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :movie

  validates :user_id, uniqueness: {scope: :movie_id, message: "You can't review a product more than once"}

end
