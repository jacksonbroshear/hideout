class AddMoreInfoToUser < ActiveRecord::Migration
  def self.up
      add_column  :users, :home_phone,          :string
      add_column  :users, :cell_phone,          :string
      add_column  :users, :address,             :string
      add_column  :users, :birthday,            :string
      add_column  :users, :aniversary,          :string
      add_column  :users, :skype_name,          :string
      add_column  :users, :photo_site,          :string
      add_column  :users, :custom_1_name,       :string
      add_column  :users, :custom_1_field,      :string
      add_column  :users, :custom_2_name,       :string
      add_column  :users, :custom_2_field,      :string
      add_column  :users, :custom_3_name,       :string
      add_column  :users, :custom_3_field,      :string
      add_column  :users, :custom_4_name,       :string
      add_column  :users, :custom_4_field,      :string
  end

  def self.down
      remove_column :users, :home_phone
      remove_column :users, :cell_phone    
      remove_column :users, :address       
      remove_column :users, :birthday      
      remove_column :users, :aniversary    
      remove_column :users, :skype_name    
      remove_column :users, :photo_site    
      remove_column :users, :custom_1_name 
      remove_column :users, :custom_1_field
      remove_column :users, :custom_2_name 
      remove_column :users, :custom_2_field
      remove_column :users, :custom_3_name 
      remove_column :users, :custom_3_field
      remove_column :users, :custom_4_name 
      remove_column :users, :custom_4_field
    end
 end