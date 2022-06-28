class CreateTendRequests < ActiveRecord::Migration[7.0]
  def change
    create_table :tend_requests do |t|

      t.timestamps
    end
  end
end
