class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.date :DOB
      t.string :address
      t.string :infection

      t.timestamps null: false
    end
  end
end
