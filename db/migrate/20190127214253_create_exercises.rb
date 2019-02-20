class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.references :user, foreign_key: true
      t.references :word, foreign_key: true
      t.integer :times
      t.integer :misses
      t.decimal :accuracy

      t.timestamps
    end
  end
end
