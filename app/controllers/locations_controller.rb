class LocationsController < ApplicationController

  def index
    @locations = ActiveModel::ArraySerializer.new(Location.all, each_serializer: LocationSerializer)
    render json: @locations
  end

  def create
    location = Location.find(params[:id])
    current_user = User.first
    current_user.locations << location
    if current_user.save
      render json: { success: true, message: 'You have successfully added this location to your account.' }
    else
      render json: { success: false  }, status: 422
    end
  end

end