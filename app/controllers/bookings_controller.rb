class BookingsController < ApplicationController
  before_action :set_booking, only: [:show, :edit, :update, :destroy]

  def index
    @bookings = Booking.all
    render :index
  end

  def show
    # render :show
  end

  def new
    @mug = Mug.find(params[:mug_id])
    @booking = Booking.new
    render :new
  end

  def edit
    render :edit
  end

  def create
    @booking = Booking.new(booking_params)
    @mug = Mug.find(params[:mug_id])
    @booking.user = current_user
    @booking.mug = @mug
    if @booking.save
      redirect_to "#", notice: 'Booking was successfully created.'
    else
      render :new
    end
  end

  def update
    if @booking.update(booking_params)
      redirect_to @booking, notice: 'Booking was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @booking.destroy
    redirect_to bookings_url, notice: 'Booking was successfully destroyed.'
  end

  private
    def set_booking
      @booking = Booking.find(params[:id])
    end

    def booking_params
      params.require(:booking).permit(:start_date, :end_date)
    end
end
