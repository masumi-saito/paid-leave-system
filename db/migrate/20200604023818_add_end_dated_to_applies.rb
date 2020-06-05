class AddEndDatedToApplies < ActiveRecord::Migration[6.0]
  def change
    add_column :applies, :end_date, :date
  end
end
