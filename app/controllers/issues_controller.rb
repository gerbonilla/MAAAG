class IssuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
    @issues = Issue.all
  end

  def show
  end

  private
  def issue_params
    params.require(:issue).permit(:title, :magazine, :photo, :description, :genre) ## Add :image attribute
  end

end
