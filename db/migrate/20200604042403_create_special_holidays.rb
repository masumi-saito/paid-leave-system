class CreateSpecialHolidays < ActiveRecord::Migration[6.0]
  def change
    create_table :special_holidays do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
