class VehicleController < ApplicationController

 def show
  @car = StockUnits.find(params[:id])
 end
 
 def index
  @vehicle = StockUnits.all
 end

end