class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.float :lat, null: false
      t.float :lon, null: false
      t.string :timezone, null: false
      t.string :location_name, null: false
      t.string :image_url
      t.text :description, null: false
      t.timestamp :starts_at, null: false

      t.timestamps
    end
  end
end
