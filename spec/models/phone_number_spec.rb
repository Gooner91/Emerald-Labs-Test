require 'rails_helper'

RSpec.describe PhoneNumber, type: :model do
  it do
  	should have_many(:users).through(:phone_number_users)
  end
end
