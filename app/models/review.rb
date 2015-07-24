class Review < ActiveRecord::Base
  belongs_to :game

  acts_as_votable
end
