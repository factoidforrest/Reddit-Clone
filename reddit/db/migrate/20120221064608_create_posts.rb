class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :scaffold
      t.string :url
      t.string :description
      t.datetime :created_at
      t.integer :points, default => 0

      t.timestamps
    end
  end
end
