class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.integer :game_id
      t.integer :user_id
      t.string :type
      t.integer :input1
      t.integer :input2
      t.integer :input3

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
