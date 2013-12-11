class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :exercise_id
      t.integer :routine_id

      t.timestamps
    end
  end
end
