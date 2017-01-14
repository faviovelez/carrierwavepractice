class Image < ActiveRecord::Base
  mount_uploader :image, ImagenUploader
  has_one :gallery
end
