class PagesController < ApplicationController

  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def restaurant
    @title = "Restaurants"
  end

  def refine
    @title = "Refine"
  end

end