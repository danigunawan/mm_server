class AddPriorityToNotifications < ActiveRecord::Migration[5.0]
  def change
      add_column :notifications, :priority, :integer
  end
end
