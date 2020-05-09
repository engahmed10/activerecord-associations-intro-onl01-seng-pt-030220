class Genre < ActiveRecord::Base
  has_many :songs
  belongs_to :artist, through: :songs

end
