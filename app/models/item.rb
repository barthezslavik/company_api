class Item < ApplicationRecord
  def self.root
    Item.where(parent_id: nil)
  end
  def childs
    Item.where(parent_id: id)
  end
end
