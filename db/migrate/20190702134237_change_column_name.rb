class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :creolites, :name, :soirée
    rename_column :creolites, :text, :description
  end
end
