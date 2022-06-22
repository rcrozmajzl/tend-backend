class CreateCareCards < ActiveRecord::Migration[7.0]
  def change
    create_table :care_cards do |t|
      t.string :title
      t.string :blurb
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
