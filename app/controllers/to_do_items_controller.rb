class ToDoItemsController < ApplicationController
  def index
    @to_do_items = ToDoItem.includes(:author).all
  end
end
