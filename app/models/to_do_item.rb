class ToDoItem < ApplicationRecord
  #after_save :say_hello

  #private
  #def say_hello
  #binding.irb
  #result = ToDoItem.all
  #result = result.where(id: [1, 2, 3])
    # result = result.last
    #result
    #end

  belongs_to :author
end