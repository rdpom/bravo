class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :activityID
      t.integer :userID
      t.text :comment

      t.timestamps
    end
  end
end
