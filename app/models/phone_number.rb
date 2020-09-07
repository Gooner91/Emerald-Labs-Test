class PhoneNumber < ApplicationRecord
	has_many :phone_number_users
	has_many :users, through: :phone_number_users
end
