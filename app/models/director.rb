class Director < ActiveRecord::Base
  attr_accessible :name, :dob
  
  has_many :movies
  
  # def movies
  #   Movie.where(:director_id => self.id)
  # end
  
  # d = Director.first
  # d.movies   # => [....]
  
end