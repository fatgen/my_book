class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book
      t.string :author
      t.integer :price
      t.string :company
      t.date :date
      t.integer :code

      t.timestamps null: false
    end
  end
end
