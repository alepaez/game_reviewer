class Game < ActiveRecord::Base
  has_many :reviews
  has_many :guides
  belongs_to :user

  acts_as_taggable
  acts_as_votable
  acts_as_commentable
end
