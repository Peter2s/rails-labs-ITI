class CreatePeoples < ActiveRecord::Migration[7.0]
  def change
    create_table :peoples do |t|
      t.string :name
      t.decimal :age
      t.string :IDo

      t.timestamps
    end
  end
end
