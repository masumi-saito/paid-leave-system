class AddStartDateToApplies < ActiveRecord::Migration[6.0]
  def change
    add_column :applies, :start_date, :string
  end
end
