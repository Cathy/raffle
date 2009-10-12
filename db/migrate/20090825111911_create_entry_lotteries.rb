class CreateEntryLotteries < ActiveRecord::Migration
  def self.up
    create_table :entry_lotteries do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :entry_lotteries
  end
end
