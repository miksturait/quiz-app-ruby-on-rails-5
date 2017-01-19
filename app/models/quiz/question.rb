class Quiz::Question < ApplicationRecord
  belongs_to :survey, class_name: Quiz::Survey
  has_many :options, class_name: Quiz::Option
end
