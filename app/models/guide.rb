class Guide < ActiveRecord::Base
  belongs_to :game
  belongs_to :user

  acts_as_taggable
  acts_as_votable
  acts_as_commentable
end
