class BookingsController < ApplicationController
  before_action :set_resorts, only: [:new, :create]

  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.resort = @resort
    return redirect_to @booking if @booking.save
    render "resorts/show"
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to resorts_path
    flash[:notice] = "Your booking has been cancelled.  We have notified the resort."
  end

  private

  def set_resorts
    @resort = Resort.find(params[:resort_id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end

end
