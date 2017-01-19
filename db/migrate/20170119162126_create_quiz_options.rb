class CreateQuizOptions < ActiveRecord::Migration[5.0]
  def change
    create_table :quiz_options do |t|
      t.text :description
      t.boolean :correct
      t.belongs_to :question, foreign_key: true

      t.timestamps
    end
  end
end
