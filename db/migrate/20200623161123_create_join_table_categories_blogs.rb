class CreateJoinTableCategoriesBlogs < ActiveRecord::Migration[6.0]
  def change
    create_join_table :categories, :blogs do |t|
      # t.index [:category_id, :blog_id]
      # t.index [:blog_id, :category_id]
    end
  end
end
