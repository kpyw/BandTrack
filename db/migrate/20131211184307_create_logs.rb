class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.integer :sets
      t.integer :reps
      t.integer :user_id
      t.integer :exercise_id

      t.timestamps
    end
  end
end
