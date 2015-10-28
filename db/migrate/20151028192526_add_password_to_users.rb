class AddPasswordToUsers < ActiveRecord::Migration
 def up
 	add_column :users, :passowrd, :string
 end
 def down
 	remove_column :users, :password
 end
  
end
