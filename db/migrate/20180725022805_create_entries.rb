class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :name
      t.string :title
      t.text :content
      t.text :metadata

      t.timestamps
    end
  end
end
