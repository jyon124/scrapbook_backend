class NewsController < ApplicationController
  skip_before_action :authorized, only: [:index, :show]

    def index
      @news = News.all
      render json: @news
    end

    def show
      @news = News.find_by(id: params[:id])
      render json: @news
    end

end
