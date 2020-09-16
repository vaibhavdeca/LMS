class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.primary_key :code
      t.string :title
      t.integer :duration
      t.string :level
      t.integer :hours_per_week
      t.references :Student, foreign_key: true

      t.timestamps
    end
  end
end
