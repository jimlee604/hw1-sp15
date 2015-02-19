class PagesController < ApplicationController
  # def home
  # end
  def about
    @age = 13 #13 + 7 = 20
    @major = "EECS"
    @song = "Breathing by Yellowcard"
  end
    # render "about"
end
