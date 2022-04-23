class ChangeCategoirsToCategories < ActiveRecord::Migration[6.1]
  def change
    rename_table :categoirs, :categories
  end
end
