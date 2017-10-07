class PlayersController < ApplicationController
  def index
    @players = Player.all.order(:name)
  end

  def new

  end

  def show
  	@player = Player.find(params[:id])
  end

  def name
  	@player = Player.where("NAME LIKE '%#{params[:name]}%'").first
    @player ||= Player.where("NAME ILIKE '%#{params[:name]}%'").first
  	render :show
  end
end
