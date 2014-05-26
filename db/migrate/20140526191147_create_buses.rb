class CreateBuses < ActiveRecord::Migration
  def change
    create_table :buses do |t|
      t.string :location
      t.string :schedule
      t.time :time

      t.timestamps
    end
  end
end
