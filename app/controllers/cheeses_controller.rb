class CheesesController < ApplicationController
    
    def index
        @cheeses = Cheese.all 
        render json:@cheeses
    end

    def create
        Cheese.create({ name: params[:name], 
                        texture: params[:texture],
                        flavor: params[:flavor],
                        milk: params[:milk],
                        image: params[:image]
                        })
    end
    
end
