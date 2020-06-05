class AddStatusToApplies < ActiveRecord::Migration[6.0]
  def change
    add_column :applies, :status, :boolean
  end
end
