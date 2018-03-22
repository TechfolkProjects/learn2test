class AddUsefulMethodsToChallenge < ActiveRecord::Migration[5.1]
  def change
    add_column :challenges, :useful_methods, :text, array:true
  end
end
