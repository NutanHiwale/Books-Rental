class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.string :isbn
      t.string :genre
      t.integer :pages
      t.integer :price
      t.timestamps
    end
  end
end
