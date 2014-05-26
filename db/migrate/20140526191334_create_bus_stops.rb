class CreateBusStops < ActiveRecord::Migration
  def change
    create_table :bus_stops do |t|
      t.stringlocation :bus
      t.time :time
      t.string :bus_id

      t.timestamps
    end
  end
end
