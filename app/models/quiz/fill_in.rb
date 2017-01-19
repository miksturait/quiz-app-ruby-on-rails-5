class Quiz::FillIn < ApplicationRecord
  belongs_to :survey, class_name: Quiz::Survey
  belongs_to :user
  has_many :answered_questions, class_name: Quiz::AnsweredQuestion
end
