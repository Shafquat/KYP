class PlayersController < ApplicationController
    def index
        @players = Player.all
    end
    
    def new
        
    end
    
    def create
        
    end
    
    def edit
        
    end
    
    def update
        
    end
    
    def show
        @player = Player.find(params[:id])
    end
    
    def destroy
        
    end
end