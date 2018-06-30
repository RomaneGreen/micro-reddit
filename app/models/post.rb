class Post < ApplicationRecord
  belongs_to :user
  validates_length_of :body, :minimum => 5
    has_many :comments 
end
