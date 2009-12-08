class RemoveBirthdayAndAniversaryAddBothWithMonthAndYear < ActiveRecord::Migration
  def self.up
    remove_column :users, :birthday      
    remove_column :users, :aniversary
    add_column  :users, :birthday,    :date
    add_column  :users, :aniversary,  :date
  end

  def self.down
    add_column :users, :birthday, :string
    add_column :users, :aniversary, :string
    remove_column    :users, :birthday
    remove_column  :users, :aniversary
  end
end
