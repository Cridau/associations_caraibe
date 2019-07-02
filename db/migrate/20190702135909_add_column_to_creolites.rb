class AddColumnToCreolites < ActiveRecord::Migration[5.2]
  def change
    add_column :creolites, :place, :string
    add_column :creolites, :address, :string
  end
end
