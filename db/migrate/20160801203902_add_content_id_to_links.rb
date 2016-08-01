class AddContentIdToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :content_id, :integer
  end
end
