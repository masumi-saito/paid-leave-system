class CreateCongratulationCondolenceLeaves < ActiveRecord::Migration[6.0]
  def change
    create_table :congratulation_condolence_leaves do |t|
      t.string :menber_id

      t.timestamps
    end
  end
end
