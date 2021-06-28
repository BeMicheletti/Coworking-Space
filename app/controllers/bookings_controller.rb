class BookingsController < ApplicationController

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.office = @office

    if @booking.save
      redirect_to offices_path(@booking)
    else
      render :new
    end
  end


  private

  def set_office
    @office = Office.find(params[:office_id])
  end

  def booking_params
    params.permit(:date)
  end
end

