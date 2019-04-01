class DropPoints < ActiveRecord::Migration[5.2]
  def change
    change_table :places do |t|
      t.references :point
    end
    drop_table :points do |t|
      t.string "title"
      t.decimal "lng"
      t.decimal "lat"
      t.string "region"
      t.integer "place_id"

      t.timestamps
    end
  end
end