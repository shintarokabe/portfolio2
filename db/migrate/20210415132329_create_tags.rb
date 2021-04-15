class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.integer :spot_id, null:false
      t.string :tag_name

      t.timestamps
    end
  end
end
