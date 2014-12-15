class PagesController < ApplicationController

  def index
    @locations = ActiveModel::ArraySerializer.new(Location.all, each_serializer: LocationSerializer).to_json
    # render json: @locations
  end

end
