class AddUserRefToVideo < ActiveRecord::Migration
  def change
    remove_column :videos, :user_id
    change_table :videos do |t|

      t.references :user
    end
  end
end
