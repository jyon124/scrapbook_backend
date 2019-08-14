class ScrapbooknewsController < ApplicationController

    def index
      scrapbooknews = Scrapbooknews.all
      render json: scrapbooknews, include: [:news, :notes, :highlights]
    end
    
    def create
      scrapbooknews = Scrapbooknews.find_or_create_by(scrapbooknews_params)
      render json: scrapbooknews
    end

    def destroy
      scrapbooknews = Scrapbooknews.find(params['id'])
      scrapbook = Scrapbook.find(scrapbooknews.scrapbook_id)
      scrapbooknews.destroy
      render json: {message:"successfuly deleted"}, status: :no_content
    end
    
    private
 
    def scrapbooknews_params
      params.require(:scrapbooknews).permit(:news_id, :scrapbook_id)
    end

end
