class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.primary_key :email
      t.string :courses_enrolled
      t.string :name
      t.string :qualification

      t.timestamps
    end
  end
end
