class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :location
      t.string :duration
      t.string :season
      t.string :level
      t.string :tour_type
      t.decimal :Price, :precision => 8, :scale => 2

      t.timestamps null: false
    end
  end
  
  def self.down 
    drop_table :tours
  end
end
