class Photo < ActiveRecord::Base
  
  belongs_to :album

  attr_accessible :album_id, :title, :file
  
end