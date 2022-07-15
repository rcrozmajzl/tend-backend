class RemoveDetailsGeneralFromUserNeeds < ActiveRecord::Migration[7.0]
  def change
    remove_column :user_needs, :details_general, :string
  end
end
