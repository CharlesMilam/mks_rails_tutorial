class AddUserIdToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :user_id, :integer
    add_foreign_key :videos, :users  
  end
end
