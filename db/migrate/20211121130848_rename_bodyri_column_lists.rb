class RenameBodyriColumnLists < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :bodyri, :body
  end
end
