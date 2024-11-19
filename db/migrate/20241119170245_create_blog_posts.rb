class CreateBlogPosts < ActiveRecord::Migration[8.0]
  def change
    create_table :blog_posts do |t|
      t.string :titlestring
      t.text :body

      t.timestamps
    end
  end
end
