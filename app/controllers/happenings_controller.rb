class HappeningsController < ApplicationController

  def index
    @happenings = Happening.all
  end
end
