class Question < ApplicationRecord
  validates :description, presence: true, length: {minimum: 5}
  validates :answer, presence: true, length: {minimum: 2}
end
