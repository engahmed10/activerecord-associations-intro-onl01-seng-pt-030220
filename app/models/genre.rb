class Genre < ActiveRecord::Base

  belongs_to :artist, through: :songs

end
