class RenameTetleColumnLists < ActiveRecord::Migration[5.2]
  def change
    rename_column :lists, :tetle, :title
  end
end
