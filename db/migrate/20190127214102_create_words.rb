class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.integer :grammarClass
      t.string :spelling
      t.string :sentence
      t.string :translation

      t.timestamps
    end
  end
end
