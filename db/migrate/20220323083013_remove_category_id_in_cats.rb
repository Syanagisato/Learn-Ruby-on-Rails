class RemoveCategoryIdInCats < ActiveRecord::Migration[7.0]
  def change
    remove_column :cats, :category_id, :integer
  end
end
