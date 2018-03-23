class Post < ApplicationRecord
  
  belongs_to :member
  
  validates :caption, :presence => true

  attachment :posted_image
    
end
