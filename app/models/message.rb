class Message < ActiveRecord::Base
  attr_accessible :copy, :latitude, :longitude, :user_id
  
  geocoded_by :ip_address,
    :latitude => :lat, :longitude => :lon
  after_validation :geocode
  
  belongs_to :user
  
  def getGeo
    @geo = Geocoder.search(request.ip)
  end
   
end
