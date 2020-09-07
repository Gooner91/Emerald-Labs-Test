require 'rails_helper'

RSpec.describe User, type: :model do
  it do
  	should have_many(:phone_numbers).through(:phone_number_users)
  end
end
