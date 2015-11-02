class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
