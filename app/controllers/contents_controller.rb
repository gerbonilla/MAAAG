class ContentsController < ApplicationController
  private
  def content_params
    params.require(:content).permit(:issue, :type, :photo, :text) ## Add :image attribute
  end
end
