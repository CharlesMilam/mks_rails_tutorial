class DropMembershipAgain2 < ActiveRecord::Migration
  def change
    drop_table :memberships
  end
end
