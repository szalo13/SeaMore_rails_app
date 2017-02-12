class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.string :tittle
      t.text :description
      t.text :note

      t.timestamps
    end
  end
end
