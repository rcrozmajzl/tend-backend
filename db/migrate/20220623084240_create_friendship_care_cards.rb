class CreateFriendshipCareCards < ActiveRecord::Migration[7.0]
  def change
    create_table :friendship_care_cards do |t|

      t.timestamps
    end
  end
end
