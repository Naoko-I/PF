class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :body
      t.integer :user_id
      t.integer :blog_image_id

      t.timestamps
    end
  end
end
