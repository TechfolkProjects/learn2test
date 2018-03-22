class AddCorrectAnswersToChallenges < ActiveRecord::Migration[5.1]
  def change
    add_column :challenges, :correct_answer, :text, array:true
  end
end
