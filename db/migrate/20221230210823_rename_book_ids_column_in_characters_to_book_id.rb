class RenameBookIdsColumnInCharactersToBookId < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :book_ids, :book_id
  end
end
