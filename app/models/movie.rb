class Movie < ActiveRecord::Base
  attr_accessible :director_id, :title, :year, :director
  
  belongs_to :director
  
  # def director
  #   Director.find_by_id(self.director_id)
  # end
  
  # m = Movie.last
  # m.director # => ...
  
  # f = Movie.first
  # f.director # => ...
end