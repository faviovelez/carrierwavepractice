class Gallery < ActiveRecord::Base
  belongs_to :image
  mount_uploader :image_1, ImagenUploader
  mount_uploader :image_2, ImagenUploader
  mount_uploader :image_3, ImagenUploader
  mount_uploader :image_4, ImagenUploader
  mount_uploader :image_5, ImagenUploader
end
