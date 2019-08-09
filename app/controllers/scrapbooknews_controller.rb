class ScrapbooknewsController < ApplicationController

    def index
      scrapbooknews = Scrapbooknews.all
      render json: scrapbooknews
    end
    
    def create
      scrapbooknews = Scrapbooknews.create(news_id: params['news_id'], scrapbook_id: params['scrapbook_id'])
      render json: scrapbooknews
    end

    def destroy
      scrapbooknews = scrapbooknews.find(params['id'])
      scrapbooknews.destroy
    end
    

end
