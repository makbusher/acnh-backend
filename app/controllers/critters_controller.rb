class CrittersController < ApplicationController
  def index 
    critters = Critter.all 
    render json: critters.as_json
  end
end
