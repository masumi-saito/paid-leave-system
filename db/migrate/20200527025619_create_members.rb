class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :password
      t.string :slack
      t.string :mail
      t.string :role
      t.date :hiredate

      t.timestamps
    end
  end
end
