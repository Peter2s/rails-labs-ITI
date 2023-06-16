class AddUniqueIndexToIdInStudents < ActiveRecord::Migration[7.0]
  def change
    add_index :students, :IDo, unique: true
  end
end
