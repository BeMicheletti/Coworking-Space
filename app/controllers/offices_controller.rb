class OfficesController < ApplicationController

  def index
    @offices = Office.all
  end

  def show
  end

  def new
    @office = Office.new
  end

  def create
    @offce = Office.new(office_params)
    if @office.save!
      redirect_to office_path(@office)
    else
      render :new
    end
  end

  private

  def set_office
    @office = Office.find(params[:id])
  end

  def office_params
    params.require(:office).permit(:name, :address, :city, :country, :size, :capacity, :price)
  end

end
