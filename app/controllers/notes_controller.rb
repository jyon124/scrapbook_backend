class NotesController < ApplicationController

    def index
      notes = Note.all
      render json: notes
    end
    
    def create
      note = Note.create(scrapbooknews_id: params['scrapbooknews_id'], content: params['content'])
      render json: note
    end

    def destroy
      note = Note.find(params['id'])
      note.destroy
    end

end
