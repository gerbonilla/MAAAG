class IssuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @issues = Issue.all
  end

  def show
    @issue = Issue.find(params[:id])
  end

  private
  def issue_params
    params.require(:issue).permit(:title, :magazine, :photo, :description, :genre) ## Add :image attribute
  end

end
