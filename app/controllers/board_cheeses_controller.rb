class BoardCheesesController < ApplicationController

    def create
        BoardCheese.create({board_id: params[:board_id], cheese_id: params[:cheese_id]})
    end
end
