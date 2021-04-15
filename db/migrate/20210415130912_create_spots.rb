class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.integer :user_id,               null: false
      t.integer :tag_relationships_id,  null: false
      t.string  :spot_name
      t.text    :caption
      t.integer  :prefectures,           default: "0"
      t.string  :address
      t.text    :url
      t.text    :parking
      t.text    :traffic
      t.float   :latitude,              default: "0"
      t.float  :longitude,             default: "0"

      t.timestamps
    end
  end
end
