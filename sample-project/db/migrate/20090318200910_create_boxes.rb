class CreateBoxes < ActiveRecord::Migration
  def self.up
    create_table :boxes do |t|
      t.integer :number

      t.timestamps
    end
  end

  def self.down
    drop_table :boxes
  end
end
