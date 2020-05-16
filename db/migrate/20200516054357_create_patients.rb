class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :first_last_name
      t.string :second_last_name
      t.string :treating_doctor
      t.string :birth_day
      t.string :sex

      t.timestamps
    end
  end
end
