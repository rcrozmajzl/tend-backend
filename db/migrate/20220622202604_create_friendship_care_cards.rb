class CreateFriendshipCareCards < ActiveRecord::Migration[7.0]
  def change
    create_table :friendship_care_cards do |t|
      t.string :title
      t.string :blurb
      t.belongs_to :friendship, null: false, foreign_key: true

      t.timestamps
    end
  end
end
