class HighlightsController < ApplicationController

    def index
      highlights = Highlight.all
      render json: highlights
    end
    
    def create
      highlight = Highlight.create(scrapbooknews_id: params['scrapbooknews_id'], sentence: params['sentence'], color: params['color'])
      render json: highlight
    end

    def destroy
      highlight = Highlight.find(params['id'])
      highlight.destroy
      render json: {message:"successfuly deleted"}, status: :no_content
    end

end
