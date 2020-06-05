class CreateSubstituteVacations < ActiveRecord::Migration[6.0]
  def change
    create_table :substitute_vacations do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
