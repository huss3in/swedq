class VehiclesController < ApplicationController
  before_action :prepare_vehicle_list , only: [:index, :list_vehicles]
  # GET /vehicles
  # GET /vehicles.json
  def index
  end

  # GET /vehicles/list_vehicles
  def list_vehicles
    render 'index.js.erb'
  end
  private
    def prepare_vehicle_list
      @vehicles = Vehicle.all
      if params[:filter] && !params[:filter].empty? 
        customer = Customer.where("name LIKE '%" + params[:filter] + "%'")
        @vehicles = Vehicle.where(customer: customer) 
      end
      @vehicles.each do |vehicle|
        vehicle.status = getRandomBoolean
      end
    end
end
