class VehicleController < ApplicationController

 def show
  @car = StockUnits.find(params[:id])
 end

end