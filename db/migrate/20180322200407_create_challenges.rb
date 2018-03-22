class CreateChallenges < ActiveRecord::Migration[5.1]
  def change
    create_table :challenges do |t|
      t.references :section, foreign_key: true
      t.string :name
      t.text :description
      t.text :instruction
      t.timestamps
    end
  end
end
