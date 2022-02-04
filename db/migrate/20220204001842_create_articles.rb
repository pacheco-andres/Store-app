class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.float :price
      t.string :descrition

      t.timestamps
    end
  end
end
