class AddFinishedToTodo < ActiveRecord::Migration
  def change
  		add_column :todos, :finished, :boolean
  end
end
