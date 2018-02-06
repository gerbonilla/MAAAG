class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @magazines = [
      "Archive_I_2.png",
      "Archive_I_3.png",
      "BQ_I_3.jpg",
      "BQ_I_4.jpg",
      "BQ_I_5.jpg",
      "BQ_I_6.jpg",
      "BQ_I_7.jpg",
      "Flaneur_I_3.jpg",
      "Flaneur_I_4.jpg",
      "Kaltblut_I_2.jpg",
      "Kaltblut_I_3.jpg",
      "TTA_I_1.jpg",
      "TTA_I_11.jpg",
      "TTA_I_12.jpg",
      "TTA_I_2.jpg",
      "TTA_I_3.jpg"]
  end
end
