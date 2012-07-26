class Photo < ActiveRecord::Base
  
  attr_accessible :album_id, :title
  
  belongs_to :album
  
end
