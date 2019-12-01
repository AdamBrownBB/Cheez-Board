class BoardsController < ApplicationController

    def index
        @boards = Board.all 
        render json:@boards
    end

    def create
        Board.create({user_id: params[:user_id], name: params[:name]})
    end
end
