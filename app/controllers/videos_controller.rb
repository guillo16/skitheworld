class VideosController < ApplicationController
 skip_before_action :authenticate_user!

  def index
    @videos = Video.all
  end

  def show
   @video = Video.find(params[:video_id])
  end

end
