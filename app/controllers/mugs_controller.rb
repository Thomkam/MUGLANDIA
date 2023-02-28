class MugsController < ApplicationController
  before_action :set_mug, only: [:show, :edit, :update, :destroy]

  def index
    @mugs = Mug.all
    render :index
  end

  def show
    render :show
  end

  def new
    @mug = Mug.new
    render :new
  end

  def edit
    render :edit
  end

  def create
    @mug = Mug.new(mug_params)

    if @mug.save
      redirect_to @mug, notice: 'mug was successfully created.'
    else
      render :new
    end
  end

  def update
    if @mug.update(mug_params)
      redirect_to @mug, notice: 'mug was successfully updated.'
    else
      render :edit
    end
  end

  def destroy
    @mug.destroy
    redirect_to mugs_url, notice: 'mug was successfully destroyed.'
  end

  private
    def set_mug
      @mug = Mug.find(params[:id])
    end

    def mug_params
      params.require(:mug).permit(:user_id, :mug_id, :start_date, :end_date, :status)
    end
end
