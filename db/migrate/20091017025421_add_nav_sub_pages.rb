class AddNavSubPages < ActiveRecord::Migration
  def self.up
    add_column :pages, :navlabel, :string
  end

  def self.down
    remove_column :pages, :navlabel
  end
end
