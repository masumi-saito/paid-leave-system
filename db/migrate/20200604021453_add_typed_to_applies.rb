class AddTypedToApplies < ActiveRecord::Migration[6.0]
  def change
    add_column :applies, :type, :string
  end
end
