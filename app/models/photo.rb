class Photo < ActiveRecord::Base
	mount_uploader :image, ImagenUploader
end
