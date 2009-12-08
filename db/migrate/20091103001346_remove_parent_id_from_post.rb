class RemoveParentIdFromPost < ActiveRecord::Migration
  def self.up
    remove_column :posts, :parent_id
    add_column    :posts, :forum_id, :integer
  end

  def self.down
    add_column :posts, :parent_id, :string
    remove_column :posts, :forum_id
  end
end
