class PlayersController < ApplicationController
  def index
  	@players = Player.all
  end

  def new

  end

  def show
  	@player = Player.find(params[:id])
  end

  def name
  	@player = Player.where("NAME LIKE '%#{params[:name]}%'").first
  	render :show
  end
end
