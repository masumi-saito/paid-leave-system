class CreateAbsences < ActiveRecord::Migration[6.0]
  def change
    create_table :absences do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
