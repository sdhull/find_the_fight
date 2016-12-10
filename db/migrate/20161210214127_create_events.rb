class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.string :location_name
      t.text :description
      t.timestamp :starts_at

      t.timestamps
    end
  end
end
