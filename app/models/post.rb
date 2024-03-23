class Post < ApplicationRecord
	 # mount_uploader :image,ImageUploader


    validates :title,:summary,:body,presence:true
    	 has_one_attached :image


    	
end
