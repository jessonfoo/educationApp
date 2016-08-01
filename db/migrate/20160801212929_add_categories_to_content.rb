class AddCategoriesToContent < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :category, :string
  end
end
