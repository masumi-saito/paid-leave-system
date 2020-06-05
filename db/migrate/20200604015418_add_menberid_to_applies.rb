class AddMenberidToApplies < ActiveRecord::Migration[6.0]
  def change
    add_column :applies, :Menberid, :integer
  end
end
