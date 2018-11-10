class IssuesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
    @issues = Issue.all
  end

  def show
  end
end
