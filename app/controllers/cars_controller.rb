class CarsController < ApplicationController

  def index

  end

  def show
    id = params[:id]

    @car = Car.find(id)
  end
end