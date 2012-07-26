class User < ActiveRecord::Base
  
  attr_accessible :name, :password
  
  has_many :photos
  has_many :albums
  
end
