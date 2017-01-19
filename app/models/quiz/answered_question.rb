class Quiz::AnsweredQuestion < ApplicationRecord
  belongs_to :fill_in, class_name: Quiz::FillIn
  belongs_to :option, class_name: Quiz::Option
  has_one :question, through: :option
end
