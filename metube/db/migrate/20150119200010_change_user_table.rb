class ChangeUserTable < ActiveRecord::Migration
  def change_table()
    remove_column :users, :string  
  end
end
