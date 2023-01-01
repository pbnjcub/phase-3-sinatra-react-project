class DeleteBookIdFromCharacters < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :book_id
  end
end
