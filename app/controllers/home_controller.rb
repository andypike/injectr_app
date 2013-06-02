class HomeController < ApplicationController
  def initialize(craftsman)
    super()

    @craftsman = craftsman
  end

  def index
    render :text => @craftsman.build_something
  end
end