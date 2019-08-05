class CommentsController < ApplicationController
    def create
        comment = Comment.create(comment_params)
        note = Note.find(comment_params['note_id'])
        render json: note
    end
    
end
