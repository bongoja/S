class DropColumnCategoryIdInBlog < ActiveRecord::Migration[6.0]
  def change
    remove_column :blogs, :category_id
  end
end
