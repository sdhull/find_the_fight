class AddFollowupDescriptionToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :followup_description, :text
  end
end
