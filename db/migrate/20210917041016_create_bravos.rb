class CreateBravos < ActiveRecord::Migration[6.1]
  def change
    create_table :bravos do |t|
      t.integer :activityID
      t.integer :userID

      t.timestamps
    end
  end
end
