# require 'rails_helper'

# RSpec.describe "vehicles/index", type: :view do
#   before(:each) do
#     assign(:vehicles, [
#       Vehicle.create!(
#         :vin => "Vin",
#         :registeration_number => "Registeration Number",
#         :status => "Status",
#         :customer => nil
#       ),
#       Vehicle.create!(
#         :vin => "Vin",
#         :registeration_number => "Registeration Number",
#         :status => "Status",
#         :customer => nil
#       )
#     ])
#   end

#   it "renders a list of vehicles" do
#     render
#     assert_select "tr>td", :text => "Vin".to_s, :count => 2
#     assert_select "tr>td", :text => "Registeration Number".to_s, :count => 2
#     assert_select "tr>td", :text => "Status".to_s, :count => 2
#     assert_select "tr>td", :text => nil.to_s, :count => 2
#   end
# end
