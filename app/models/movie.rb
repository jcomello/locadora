class Movie < ActiveRecord::Base
  belongs_to :director

  validates :title, presence: true
end
