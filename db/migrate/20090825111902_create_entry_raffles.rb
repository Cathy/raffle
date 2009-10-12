class CreateEntryRaffles < ActiveRecord::Migration
  def self.up
    create_table :entry_raffles do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :entry_raffles
  end
end
