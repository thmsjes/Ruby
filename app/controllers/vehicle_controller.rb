class VehicleController < ApplicationController

  def show
    @car = StockUnits.find(params[:id])
  end
  
  def index
    @vehicles = StockUnits.all
  end

  def new
    @newCar = StockUnits.new
  end

  def edit
    @newCar = StockUnits.find(params[:id])
    
  end

  def create
    @newCar = StockUnits.new(params.require(:vehicle).permit(:stock_number, :vin, :year, :kind, :make, :model, :mileage, :location, :purchase_price, :recon_budget, :status))
    #render plain: params[:vehicle]
    if @newCar.save
      flash[:notice] = "Vehicle was saved successfully!"
      redirect_to vehicle_path(@newCar)
    else
      render 'new'
    end
  end

  def update

  end

end