class TasksController < ApplicationController

  def index
    @task = Tasks.all
  end

end
