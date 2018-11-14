class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :title
      t.integer :year
      t.string :description
      t.string :genre

      t.timestamps
    end
  end
end
