class RenameTypeColumnInBooks < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :type, :type_of_book
  end
end
