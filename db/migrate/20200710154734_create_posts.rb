class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :playername
      t.string :team
      t.string :image
      t.string :league
      t.string :position
      t.float :average
      t.integer :homerun
      t.integer :rbi
      t.float :ops
      t.timestamps
    end
  end
end
