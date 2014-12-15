class User < ActiveRecord::Base
	has_many :accounts
	has_many :locations, through: :accounts
end