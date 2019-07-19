class Customer < ApplicationRecord
  has_many :vehicles, dependent: :destroy	
  validates_presence_of :name, :address
end
