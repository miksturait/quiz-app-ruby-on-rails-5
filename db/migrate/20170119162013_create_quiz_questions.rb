class CreateQuizQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :quiz_questions do |t|
      t.text :description
      t.belongs_to :survey, foreign_key: true

      t.timestamps
    end
  end
end
