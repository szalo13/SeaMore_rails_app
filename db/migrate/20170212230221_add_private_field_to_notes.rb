class AddPrivateFieldToNotes < ActiveRecord::Migration[5.0]
  def change
    add_column :notes, :private, :boolean
  end
end
