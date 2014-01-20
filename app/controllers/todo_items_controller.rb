class TodoItemsController < ApplicationController
  def index
    # Get access to this in todo_items index.html.erb file
    @todo_list = TodoList.find(params[:todo_list_id])
  end
end
