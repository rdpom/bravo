class CreateGeneralMetrics < ActiveRecord::Migration[6.1]
  def change
    create_table :general_metrics do |t|
      t.integer :distance
      t.timestamp :movingTime
      t.integer :elevationGain
      t.integer :calories

      t.timestamps
    end
  end
end
