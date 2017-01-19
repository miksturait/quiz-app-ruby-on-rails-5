class Quiz::Option < ApplicationRecord
  belongs_to :question, class_name: Quiz::Question
  has_many :answered_questions, class_name: Quiz::AnsweredQuestion
end
