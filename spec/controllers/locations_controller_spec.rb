require 'rails_helper'

describe LocationsController do
  it "associates the user" do
    bob = User.create(name: 'Bob')
    sf = Location.create
    post :create, id: 1
    expect(bob.locations.count).to eq(1)
  end
end