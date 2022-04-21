class CatreingsController < ApplicationController
  def index
    @caterings = Catering.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
