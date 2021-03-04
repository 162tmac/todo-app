require 'test_helper'
 
class TaskTest < ActiveSupport::TestCase
  test "should not save task with blank content" do
    task = Task.new
    assert !task.save, "Saved the task without content"
  end
end