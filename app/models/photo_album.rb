class PhotoAlbum < ActiveRecord::Base
  belongs_to :user
  has_many :photo
end