class CreateQuizFillIns < ActiveRecord::Migration[5.0]
  def change
    create_table :quiz_fill_ins do |t|
      t.belongs_to :survey, foreign_key: true
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
