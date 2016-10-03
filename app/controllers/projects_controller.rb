class ProjectsController < ApplicationController
  def index
    @projects = Project.all.order("name ASC")
  end

  def show
    @project = Project.find_by(id: params[:id])
  end
end
