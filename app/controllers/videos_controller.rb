class VideosController < ApplicationController
 skip_before_action :authenticate_user!
 before_action :set_videos, only: [:show]

  def index
    @videos = Video.all
  end

  def show

  end

  private

  def set_videos
    @video = Video.find(params[:id])
  end

end
