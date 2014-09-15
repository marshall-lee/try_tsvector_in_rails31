class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.tsvector :content_vector
      t.timestamps
    end
  end
end
