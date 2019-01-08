class ResortsController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :set_resorts, only: [:show]

  def index
    @resorts = Resort.where.not(latitude: nil, longitude: nil)

    @markers = @resorts.map do |resort|
      {
        lat: resort.latitude,
        lng: resort.longitude#,
        # infoWindow: { content: render_to_string(partial: "/flats/map_box", locals: { flat: flat }) }
        # Uncomment the above line if you want each of your markers to display a info window when clicked
        # (you will also need to create the partial "/flats/map_box")
      }
    end

    @resorts = Resort.all
    if params["region"]
      @resorts = Resort.where(region: params["region"])
    else
      @resorts
    end
  end

  def show
    @booking = Booking.new

    @booked_date = []

    @resort.bookings.each do |booking|
      @booked_date << { from: booking.start_date, to: booking.end_date }
    end
  end

  private

  def set_resorts
    @resort = Resort.find(params[:id])
  end
end
