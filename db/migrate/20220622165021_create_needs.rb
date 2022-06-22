class CreateNeeds < ActiveRecord::Migration[7.0]
  def change
    create_table :needs do |t|
      t.string :category
      t.string :title
      t.string :details_general

      t.timestamps
    end
  end
end
