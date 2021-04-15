class CreateSpotImages < ActiveRecord::Migration[5.2]
  def change
    create_table :spot_images do |t|
      t.integer :user_id, null: false
      t.integer :spot_id,  null: false
      t.string :spot_image

      t.timestamps
    end
  end
end
