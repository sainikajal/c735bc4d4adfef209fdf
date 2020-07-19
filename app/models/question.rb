class Question < ApplicationRecord
 has_many :answers, foreign_key: :question_id
 belongs_to :user
end
