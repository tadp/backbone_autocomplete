class LocationSerializer < ActiveModel::Serializer
  attributes :id, :city, :latitude, :longitude, :coords, :country_code, :postal_code, :state, :street_1, :to_search_s

  def coords
    [self.latitude, self.longitude]
  end
  
  def attributes
    data = super
    data.except!(:latitude, :longitude)
  end

end
 
