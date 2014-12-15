class CreateAccount < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
    	t.integer :user_id, index: true
    	t.integer :location_id, index: true
    end
  end
end
