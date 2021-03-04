class IndexController < ApplicationController

  def delete_completed_tasks
    @delete_completed_tasks = Task.where(:completed => true).destroy_all
    redirect_to root_url, notice: "All completed tasks were deleted."
  end

  def delete_all_tasks
    @delete_all_tasks = Task.all.destroy_all
    redirect_to root_url, notice: "All tasks were deleted."
  end
end
