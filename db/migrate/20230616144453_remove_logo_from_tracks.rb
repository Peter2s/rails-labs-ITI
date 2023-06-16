class RemoveLogoFromTracks < ActiveRecord::Migration[7.0]
  def change
    change_table :tracks do |t|
    t.remove :logo
    end
  end
end
