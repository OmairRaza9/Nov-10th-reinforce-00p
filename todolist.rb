require_relative "task"

class TodoList
  @@lists=[]

  def initialize(name)
    @list_name = name
    @tasks = []
  end

  def add_task(new_task)
    @tasks << new_task
    return new_task
  end

  def all
    @tasks
  end


end



my_list = TodoList.new("My List")
