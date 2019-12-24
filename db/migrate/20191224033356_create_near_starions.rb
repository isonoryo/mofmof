class CreateNearStarions < ActiveRecord::Migration[5.2]
  def change
    create_table :near_starions do |t|
      t.string :route_name
      t.string :station_name
      t.integer :minutes

      t.timestamps
    end
  end
end
