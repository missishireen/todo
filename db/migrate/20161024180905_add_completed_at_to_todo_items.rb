class AddCompletedAtToTodoItems < ActiveRecord::Migration[5.0]
  def change
    add_column :todo_items, :comleted_at, :datetime
  end
end
