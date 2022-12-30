class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year_published #yyyy
      t.integer :book_num
      t.integer :num_pages
      t.string :isbn
      t.integer :award_id
      t.timestamps
    end
  end
end
