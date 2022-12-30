class AddLocationToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :location, :string
  end
end
