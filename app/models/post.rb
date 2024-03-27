class Post < ApplicationRecord
	 # mount_uploader :image,ImageUploader
	 has_many :comments


    validates :title,:summary,:body,presence:true
    	 has_one_attached :image
    	 

    	 def thumbnail 
		return self.image.variant(resize: '100x100!'). 
		processed
		
	end
	def thumbnail1 
		return self.image.variant(resize: '150x150!').
		processed 
	end
end
