class Location < ActiveRecord::Base
	has_many :accounts
	has_many :users, through: :accounts

	def coords
		[self.latitude, self.longitude]
	end
end