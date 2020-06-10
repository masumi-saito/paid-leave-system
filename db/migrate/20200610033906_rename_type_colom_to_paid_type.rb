class RenameTypeColomToPaidType < ActiveRecord::Migration[6.0]
  def change
    rename_column :applies, :type,  :paid_type
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
