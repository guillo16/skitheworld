class SkisController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_skis, only: [:show]

  def index
    @skis = Skis.all
  end

  def show
  end

  private

  def set_skis
    @ski = Ski.find(params[:id])
  end
end
