class Challenge < ApplicationRecord
  belongs_to :section
  serialize :correct_answer, Array
  serialize :useful_methods, Array
end
