class CreateHolidayWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :holiday_works do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
