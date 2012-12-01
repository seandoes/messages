class User < ActiveRecord::Base
  #TODO undo mass assignment of password stuff
  attr_accessible :email, :first_name, :last_name, :username, :password, :password_confirmation
  
  has_secure_password
  
  has_many :messages
end
