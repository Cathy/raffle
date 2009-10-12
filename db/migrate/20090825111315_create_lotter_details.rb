class CreateLotterDetails < ActiveRecord::Migration
  def self.up
    create_table :lotter_details do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :lotter_details
  end
end
