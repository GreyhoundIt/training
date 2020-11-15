class CreateTrainingSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :training_sessions do |t|
      t.date :date
      t.float :planned_distance
      t.float :actual_distance
      t.text :instructions
      t.text :athletes_notes
      t.text :coaches_notes

      t.timestamps
    end
  end
end
