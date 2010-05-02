class CreateMsgs < ActiveRecord::Migration
  def self.up
    create_table :msgs do |t|
      t.string :city
      t.text :content
      t.integer :score, :default => 0

      t.timestamps
    end
  end

  def self.down
    drop_table :msgs
  end
end
