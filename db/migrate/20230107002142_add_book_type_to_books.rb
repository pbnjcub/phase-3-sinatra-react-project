class AddBookTypeToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :type, :string
  end
end
