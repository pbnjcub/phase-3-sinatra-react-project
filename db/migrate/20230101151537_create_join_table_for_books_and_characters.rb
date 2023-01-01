class CreateJoinTableForBooksAndCharacters < ActiveRecord::Migration[6.1]
  def change
    create_join_table :books, :characters do |t|
      t.index :book_id
      t.index :character_id
    end
  end
end
