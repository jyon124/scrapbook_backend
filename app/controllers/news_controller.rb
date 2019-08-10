class NewsController < ApplicationController
  # skip_before_action :authorized, only: [:index]

    def index
      @news = News.all
      render json: @news
    end

end
