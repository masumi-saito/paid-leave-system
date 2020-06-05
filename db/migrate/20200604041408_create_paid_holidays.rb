class CreatePaidHolidays < ActiveRecord::Migration[6.0]
  def change
    create_table :paid_holidays do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
