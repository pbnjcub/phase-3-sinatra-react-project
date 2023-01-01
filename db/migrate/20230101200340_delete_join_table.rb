class DeleteJoinTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :books_characters
  end
end
