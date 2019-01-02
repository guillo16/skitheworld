class ResortsController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_resorts, only: [:show]

  def index
    @resorts = Resort.all
  end

  def show
  end

  private

  def set_resorts
    @resort = Resort.find(params[:id])
  end
end
