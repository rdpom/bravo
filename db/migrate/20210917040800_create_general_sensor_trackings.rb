class CreateGeneralSensorTrackings < ActiveRecord::Migration[6.1]
  def change
    create_table :general_sensor_trackings do |t|
      t.integer :heartRate
      t.integer :cadence
      t.timestamp :time

      t.timestamps
    end
  end
end
