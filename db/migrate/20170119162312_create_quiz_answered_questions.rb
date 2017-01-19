class CreateQuizAnsweredQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :quiz_answered_questions do |t|
      t.belongs_to :fill_in, foreign_key: true
      t.belongs_to :option, foreign_key: true

      t.timestamps
    end
  end
end
