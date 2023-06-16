class CreateTracks < ActiveRecord::Migration[7.0]
  def change
    create_table :tracks do |t|
      t.string :name
      t.text :description
      t.string :logo

      t.timestamps
    end
    add_index :tracks, :name, unique: true
  end
end
