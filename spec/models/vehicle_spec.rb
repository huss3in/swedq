require 'rails_helper'

RSpec.describe Vehicle, type: :model do
	it { should belong_to(:customer) }
	it { should validate_presence_of(:vin) }
	it { should validate_presence_of(:registeration_number) }
end
