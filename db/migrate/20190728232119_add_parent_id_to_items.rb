class AddParentIdToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :parent_id, :integer
  end
end
