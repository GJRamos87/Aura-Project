class Offer < ActiveRecord::Base
	belongs_to :user
	mount_uploader :offerimage, OfferImageUploader
end
