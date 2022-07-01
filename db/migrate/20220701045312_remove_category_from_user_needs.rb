class RemoveCategoryFromUserNeeds < ActiveRecord::Migration[7.0]
  def change
    remove_column :user_needs, :category, :string
  end
end
