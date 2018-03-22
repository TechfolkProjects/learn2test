class CreateSubmissions < ActiveRecord::Migration[5.1]
  def change
    create_table :submissions do |t|
      t.references :challenge, foreign_key: true
      t.references :user, foreign_key: true
      t.text :answer, array:true 
      t.boolean :completed

      t.timestamps
    end
  end
end
