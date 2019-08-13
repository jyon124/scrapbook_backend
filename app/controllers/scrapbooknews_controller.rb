class ScrapbooknewsController < ApplicationController

    def index
      scrapbooknews = Scrapbooknews.all
      render json: scrapbooknews
    end
    
    def create
      scrapbooknews = Scrapbooknews.find_or_create_by(scrapbooknews_params)
      render json: scrapbooknews
    end

    def destroy
      scrapbooknews = scrapbooknews.find(params['id'])
      scrapbooknews.destroy
    end
    
    private
 
    def scrapbooknews_params
      params.require(:scrapbooknews).permit(:news_id, :scrapbook_id)
    end

end
