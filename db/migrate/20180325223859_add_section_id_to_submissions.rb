class AddSectionIdToSubmissions < ActiveRecord::Migration[5.1]
  def change
    add_reference :submissions, :sections, foreign_key: true
  end
end
