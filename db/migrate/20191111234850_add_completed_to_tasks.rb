# frozen_string_literal: true

# Add Completed To Tasks
class AddCompletedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :completed, :boolean, default: false
  end
end
