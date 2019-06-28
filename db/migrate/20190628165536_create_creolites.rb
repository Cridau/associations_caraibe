class CreateCreolites < ActiveRecord::Migration[5.2]
  def change
    create_table :creolites do |t|
      t.string :name
      t.string :text
      t.string :photo

      t.timestamps
    end
  end
end
