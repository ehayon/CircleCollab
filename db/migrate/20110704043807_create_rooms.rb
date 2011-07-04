class CreateRooms < ActiveRecord::Migration
  def self.up
    create_table :rooms do |t|
      t.string :name
      t.integer :creator
      t.text :members
      t.integer :turn
      t.integer :capacity
      t.string :password

      t.timestamps
    end
  end

  def self.down
    drop_table :rooms
  end
end
