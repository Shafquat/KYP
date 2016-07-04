class PlayersController < ApplicationController
    def index
        @players = Player.all
    end
    def search
        if Player.all.length <= 1
          @players = Player.all
        else params[:search].present?
          @players = Player.search(params[:search])
        end
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
