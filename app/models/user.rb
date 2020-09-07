class User < ApplicationRecord
	has_many :phone_number_users
	has_many :phone_numbers, through: :phone_number_users
end
