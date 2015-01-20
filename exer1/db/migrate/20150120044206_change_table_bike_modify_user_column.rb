class ChangeTableBikeModifyUserColumn < ActiveRecord::Migration
  def change
    remove_column :bikes, :string

    change_table :bikes do |t|
      t.references :user
    end
  end
end
