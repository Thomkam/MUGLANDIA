class MugsController < ApplicationController
  def new

  end

  def index
    @mugs = Mug.all
  end

  def create
    @mug = Mug.new(mug_params)
  end

end
