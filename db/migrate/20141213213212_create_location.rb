class CreateLocation < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.float :latitude
      t.float :longitude
      t.string :country_code
      t.string :postal_code
      t.string :state
      t.string :street_1
      t.string :to_search_s
    end
  end
end
