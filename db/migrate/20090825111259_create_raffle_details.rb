class CreateRaffleDetails < ActiveRecord::Migration
  def self.up
    create_table :raffle_details do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :raffle_details
  end
end
