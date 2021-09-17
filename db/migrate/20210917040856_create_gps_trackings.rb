class CreateGpsTrackings < ActiveRecord::Migration[6.1]
  def change
    create_table :gps_trackings do |t|
      t.integer :latitude
      t.integer :longitude
      t.integer :elevation
      t.timestamp :time
      t.integer :ID

      t.timestamps
    end
  end
end
