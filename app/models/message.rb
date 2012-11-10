class Message < ActiveRecord::Base
  attr_accessible :copy, :latitude, :longitude, :user_id
  
  # geocoded_by :latitude, :longitude
  # after_validation :geocode
  
   
end
