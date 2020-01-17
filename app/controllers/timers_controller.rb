class TimersController < ApplicationController
  def index

    @timer = Time.now

    byebug

    @timer = Time.now
  end
end
