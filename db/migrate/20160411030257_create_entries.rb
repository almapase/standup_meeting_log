class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.text :notes

      t.timestamps null: false
    end
  end
end
