class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
      t.integer :no_of_questions
      t.integer :total_marks
      t.integer :obtained_marks
      t.string :quiz_type
      t.string :course
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
