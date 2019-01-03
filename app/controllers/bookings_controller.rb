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
    if params[:booking][:start_date] == "" || params[:booking][:start_date].nil?
      redirect_to resort_path(@resort)
    else
      if !params[:booking][:start_date].include?("to")
        requested_start_date = params[:booking][:start_date].to_date
        requested_end_date = requested_start_date
      else
        requested_date_range = params[:booking][:start_date].split(" to ")
        requested_start_date = requested_date_range.first.to_date
        requested_end_date = requested_date_range.last.to_date
      end
      @booking.resort = @resort
      # @booking.user = current_user

      if @resort.available?(requested_start_date, requested_end_date)
        @booking.start_date = requested_start_date
        @booking.end_date = requested_end_date
        @booking.save
        redirect_to booking_path(@booking) if @booking.save
        redirect_to resort_path(@resort) if @booking.save == false
        flash[:alert] = "The dates of your booking are invalid." if @booking.save == false
      else
        redirect_to resort_path(@resort)
        flash[:alert] = "The resort is not available on these dates."
      end
  end
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
