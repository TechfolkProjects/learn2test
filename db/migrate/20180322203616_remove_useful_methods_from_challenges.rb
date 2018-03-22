class RemoveUsefulMethodsFromChallenges < ActiveRecord::Migration[5.1]
  def change
    remove_column :challenges, :useful_methods
  end
end
