class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.text :ingredients
      t.text :instructions
      t.boolean :allow_comments

      t.timestamps
    end
  end
end