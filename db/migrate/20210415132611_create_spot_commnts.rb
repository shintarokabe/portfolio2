class CreateSpotCommnts < ActiveRecord::Migration[5.2]
  def change
    create_table :spot_commnts do |t|
      t.integer :user_id, null: false
      t.integer :spot_id, null: false
      t.text :spot_comment

      t.timestamps
    end
  end
end
