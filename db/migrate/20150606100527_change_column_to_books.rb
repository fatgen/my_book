class ChangeColumnToBooks < ActiveRecord::Migration
  def change
    change_column :books, :image, :string
  end
end
