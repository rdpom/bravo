class CreateFollowers < ActiveRecord::Migration[6.1]
  def change
    create_table :followers do |t|
      t.integer :follower
      t.integer :followee

      t.timestamps
    end
  end
end
