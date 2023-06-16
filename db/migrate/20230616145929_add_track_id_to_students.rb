class AddTrackIdToStudents < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :track, null: false, foreign_key: true
  end
end
