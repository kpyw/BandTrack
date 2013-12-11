class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :ex_name
      t.text :description
      t.string :tip
      t.string :image

      t.timestamps
    end
  end
end
