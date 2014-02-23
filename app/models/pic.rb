class Pic < ActiveRecord::Base

	mount_uploader :avatar, AvatarUploader
	
end
