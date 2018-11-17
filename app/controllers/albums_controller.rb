class AlbumsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @album = Album.find(params[:id])
  end

end
