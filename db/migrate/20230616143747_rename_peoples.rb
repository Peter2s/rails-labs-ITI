class RenamePeoples < ActiveRecord::Migration[7.0]
  def change
    rename_table :peoples, :students
  end
end
