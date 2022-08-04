class SongVideoCommentsController < ApplicationController
    before_action :find_comment, only: [:show, :update, :destroy]
    skip_before_action :authorized_user

        def index
            render json: SongVideoComment.all
        end

        def show
            render json: @comment
        end
    
        def create
            comment = SongVideoComment.create!(comment_params)
            render json: comment, status: :created
        end
    
        def update
            @comment.update!(comment_params)
            render json: @comment, status: :ok
        end
    
        def destroy
            @comment.destroy
            head :no_content
        end
        
        private
    
        def comment_params
            params.permit(:user_id, :body, :song_video_id)
        end
    
        def find_comment
            @comment = SongVideoComment.find(params[:id])
        end
    
end
