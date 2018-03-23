class Post < ApplicationRecord
  
  belongs_to :member, optional: true
  
  validates :caption, :presence => true

  attachment :posted_image
    
end
