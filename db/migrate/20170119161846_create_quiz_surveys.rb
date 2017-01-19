class CreateQuizSurveys < ActiveRecord::Migration[5.0]
  def change
    create_table :quiz_surveys do |t|
      t.string :name

      t.timestamps
    end
  end
end
