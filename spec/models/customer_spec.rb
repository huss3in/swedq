require 'rails_helper'

RSpec.describe Customer, type: :model do
	it { should have_many(:vehicles).dependent(:destroy) }
	it { should validate_presence_of(:name) }
	it { should validate_presence_of(:address) }
end
