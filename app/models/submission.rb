class Submission < ApplicationRecord
  belongs_to :challenge
  belongs_to :user
  serialize :answer, Array
end
