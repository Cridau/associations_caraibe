class AddCoordinatesToCreolites < ActiveRecord::Migration[5.2]
  def change
    add_column :creolites, :latitude, :float
    add_column :creolites, :longitude, :float
  end
end
