class ScrapbooksController < ApplicationController

    def index
      scrapbooks = Scrapbook.all
      render json: scrapbooks
    end

    def create
      scrapbook = Scrapbook.create(user_id: params['user_id'])
    end

    def destroy
      scrapbook = Scrapbook.find(params['id'])
      scrapbook.destroy
    end

end
