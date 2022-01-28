class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.integer :book_id
      t.integer :no_of_copies_available
      t.timestamps
    end
  end
end
