class CreateSummerVacationies < ActiveRecord::Migration[6.0]
  def change
    create_table :summer_vacationies do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
