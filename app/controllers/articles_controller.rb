class ArticlesController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_article, only: [:show]
  def index
    @articles = Article.all

  end

  def show
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end
end
