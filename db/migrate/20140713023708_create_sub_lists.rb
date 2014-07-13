class CreateSubLists < ActiveRecord::Migration
  def change
    create_table :sub_lists do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
