class CreateEventsUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :user_events do |t|
      t.integer :user_id
      t.integer :event_id
      t.boolean :confirmd, default: false
      t.timestamps
    end
    add_index :user_events, :user_id
    add_index :user_events, :event_id
  end
end
