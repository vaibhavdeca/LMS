class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :course
      t.string :name
      t.string :profile

      t.timestamps
    end
  end
end
