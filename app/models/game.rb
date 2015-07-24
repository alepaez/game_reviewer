class Game < ActiveRecord::Base
  has_many :reviews

  acts_as_taggable
end
