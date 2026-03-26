class ToDoItemsController < ApplicationController
  def index
    @to_do_items = ToDoItem.all
  end
end
