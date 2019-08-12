class ScrapbooksController < ApplicationController

    def index
      scrapbooks = Scrapbook.all
      render json: scrapbooks
    end

    def create
      # user_id: @user.id
      scrapbook = Scrapbook.find_or_create_by(scrapbook_params)
      render json: scrapbook
    end

    def destroy
      scrapbook = Scrapbook.find(params['id'])
      scrapbook.destroy
    end

    private
 
    def scrapbook_params
      p params
      params.require(:scrapbook).permit(:user_id)
    end

end
