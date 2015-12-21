class AddTourIdToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :tour_id, :integer
  end
end
