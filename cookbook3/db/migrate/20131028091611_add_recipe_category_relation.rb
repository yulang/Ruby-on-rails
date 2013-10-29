class AddRecipeCategoryRelation < ActiveRecord::Migration
  def up
  	add_column :recipes, :category_id, :integer
  end

  def down
  	remove_column :recipes, :category_id
  end
end
