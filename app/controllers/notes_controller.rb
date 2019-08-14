class NotesController < ApplicationController

    def index
      notes = Note.all
      render json: notes
    end
    
    def create
      note = Note.create(scrapbooknews_id: params['scrapbooknews_id'], content: params['content'])
      render json: note
    end

    def update
      note = Note.find_by(id: params['id'])
      note.update(scrapbooknews_id: params['scrapbooknews_id'], content: params['content'])
      render json: note
    end

    def destroy
      note = Note.find(params['id'])
      note.destroy
      render json: {message:"successfuly deleted"}, status: :no_content
    end

end
