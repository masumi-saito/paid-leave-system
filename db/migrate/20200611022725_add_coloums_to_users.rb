class AddColoumsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :user_name, :string
    add_column :users, :role, :string
    add_column :users, :slack, :string
    add_column :users, :hire_date, :date
  end
end
