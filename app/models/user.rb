class User < ApplicationRecord
  has_many :quiz_fill_ins, class_name: Quiz::FillIn
end
