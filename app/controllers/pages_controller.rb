class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @mugs = Mug.first(3)
  end

  def dashboard

  end
end
