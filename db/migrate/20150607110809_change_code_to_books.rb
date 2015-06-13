class ChangeCodeToBooks < ActiveRecord::Migration
  def change
    change_column :books, :code, :string
  end
end
