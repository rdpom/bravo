class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.timestamp :birthday
      t.string :email, index: { unique: true }
      t.string :password
      t.json :extra, default: {}

      t.timestamps
    end
  end
end
