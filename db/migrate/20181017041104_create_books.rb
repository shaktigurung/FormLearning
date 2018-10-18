class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.date :published
      t.integer :sales
      t.integer :genre

      t.timestamps
    end
  end
end
