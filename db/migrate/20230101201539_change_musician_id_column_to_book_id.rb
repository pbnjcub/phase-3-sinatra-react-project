class ChangeMusicianIdColumnToBookId < ActiveRecord::Migration[6.1]
  def change
    rename_column :bookcharacters, :musician_id, :book_id
  end
end
