class RenameNearStarionToNearStation < ActiveRecord::Migration[5.2]
  def change
    rename_table :near_starions, :near_stations 
  end
end
