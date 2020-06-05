class AddRemarksToApplies < ActiveRecord::Migration[6.0]
  def change
    add_column :applies, :remarks, :text
  end
end
