class CreateAbductions < ActiveRecord::Migration
  def change
    create_table :abductions do |t|
      t.string :name
      t.boolean :success

      t.timestamps null: false
    end
  end
end
