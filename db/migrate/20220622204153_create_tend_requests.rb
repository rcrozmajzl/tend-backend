class CreateTendRequests < ActiveRecord::Migration[7.0]
  def change
    create_table :tend_requests do |t|
      t.references :friendship, null: false, foreign_key: true
      t.belongs_to :sender, null: false, foreign_key: true
      t.belongs_to :recipient, null: false, foreign_key: true
      t.boolean :complete

      t.timestamps
    end
  end
end
