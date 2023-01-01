class ChangeBookIdToText < ActiveRecord::Migration[6.1]
  def change
    change_column :characters, :book_id, :text
  end
end
