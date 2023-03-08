module TasksHelper
  def completed_helper(value)
    if value
      return "Task is completed"
    else
      return "Task is in complete, please finish the task."
    end
  end
end
