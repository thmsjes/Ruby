class VehicleController < ApplicationController

 def show
  @car = StockUnits.find(params[:id])
 end
 
 def index
  @vehicle = StockUnits.all
 end

 def new

 end

 def create
  @newCar = StockUnits.new(params.require(:vehicle).permit(:stock_number, :year))
  #render plain: params[:vehicle]
  @newCar.save
 end

end