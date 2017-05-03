class TimeDisplayController < ApplicationController

  def index
    @time1 = Time.now
  end
end
