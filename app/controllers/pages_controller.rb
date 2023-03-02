class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @mugs = Mug.first(3)
  end

  # def dashbord
  # end
  # lié a la route dashbord dans routes

