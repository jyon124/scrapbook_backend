class NewsController < ApplicationController
  skip_before_action :authorized, only: [:index, :show, :update]

    def index
      @news = News.all
      render json: @news
    end

    def show
      @news = News.find_by(id: params[:id])
      if @news
        render json: @news
      else
        render json: { error: 'Page not found' }, status: 404
      end
    end

    def update
      @news = News.find_by(id: params['id'])
      if @news
        @news.update(viewCount: params['viewCount'])
        render json: @news
      else 
        render json: { error: 'Page not found' }, status: 404
      end
    end

end
