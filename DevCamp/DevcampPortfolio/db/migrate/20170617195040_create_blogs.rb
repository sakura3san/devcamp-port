class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :titlestring
      t.text :body

      t.timestamps
    end
  end
end
