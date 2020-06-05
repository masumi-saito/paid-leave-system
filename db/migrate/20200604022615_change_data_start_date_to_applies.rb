class ChangeDataStartDateToApplies < ActiveRecord::Migration[6.0]
  def change
    change_column :applies, :start_date, :date
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
