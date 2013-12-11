class CreateRoutines < ActiveRecord::Migration
  def change
    create_table :routines do |t|
      t.string :routine_name

      t.timestamps
    end
  end
end
