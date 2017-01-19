class Quiz::Survey < ApplicationRecord
  has_many :questions, class_name: Quiz::Question
  has_many :fill_ins, class_name: Quiz::FillIn
end
