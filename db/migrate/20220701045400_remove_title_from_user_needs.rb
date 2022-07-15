class RemoveTitleFromUserNeeds < ActiveRecord::Migration[7.0]
  def change
    remove_column :user_needs, :title, :string
  end
end
