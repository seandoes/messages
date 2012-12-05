class Message < ActiveRecord::Base
  attr_accessible :copy, :latitude, :longitude, :user_id
  
  belongs_to :user
  

   
end
