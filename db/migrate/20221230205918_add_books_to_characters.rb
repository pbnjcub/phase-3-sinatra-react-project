class AddBooksToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :book_ids, :integer, array:true, default: []
  end
end
