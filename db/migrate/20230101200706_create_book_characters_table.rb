class CreateBookCharactersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :bookcharacters do |t|
      t.integer :character_id
      t.integer :musician_id
    end
  end
end
