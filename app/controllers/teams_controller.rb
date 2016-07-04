class TeamsController < ApplicationController
    def index
        @teams = Team.all
    end
    def search
        if Team.all.length <= 1
          @teams = Team.all
        else params[:search].present?
          @teams = Team.search(params[:search])
        end
    end
    def show
        @team = Team.find(params[:id])
    end
end
