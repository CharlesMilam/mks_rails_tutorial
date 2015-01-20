class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :color
      t.string :string

      t.timestamps null: false
    end
  end
end
