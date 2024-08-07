class SpicesController < ApplicationController

  def index
    spices = Spice.all
    render json: spices

  end

  def create

  end

  def update

  end

  def destroy

  end
end
