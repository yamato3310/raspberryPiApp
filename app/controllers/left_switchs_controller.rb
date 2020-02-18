class LeftSwitchsController < ApplicationController
  protect_from_forgery
  
  def index
    left_switchs = LeftSwitch.count

    render json: { left_switchs_count: left_switchs }, status: 2000
  end

  def create
    LeftSwitch.create()

    render json: { left_switchs: "ok"}, status: 2000
  end
end
