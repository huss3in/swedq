class Vehicle < ApplicationRecord
  belongs_to :customer
  validates_presence_of :vin,:registeration_number,:customer
end
