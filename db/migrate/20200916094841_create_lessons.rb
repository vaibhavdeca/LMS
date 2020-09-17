class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :topic
      t.integer :length
      t.string :taught_by
      t.integer :difficulty

      t.timestamps
    end
  end
end
