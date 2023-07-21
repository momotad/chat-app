class RooomsController < ApplicationController
  def new
    @room = Room.new
  end
end
