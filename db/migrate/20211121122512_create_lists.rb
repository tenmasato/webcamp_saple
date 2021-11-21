class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :tetle
      t.string :bodyri

      t.timestamps
    end
  end
end
