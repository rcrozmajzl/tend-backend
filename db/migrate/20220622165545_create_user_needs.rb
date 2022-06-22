class CreateUserNeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :user_needs do |t|
      t.string :category
      t.string :title
      t.string :details_general
      t.string :details_personal
      t.integer :rating_importance
      t.integer :rating_frequency
      t.references :user, null: false, foreign_key: true
      t.references :need, null: false, foreign_key: true

      t.timestamps
    end
  end
end
