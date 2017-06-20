class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.string :titlestring
      t.string :percent
      t.integer :utilized

      t.timestamps
    end
  end
end
