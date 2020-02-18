class RightSwitchsController < ApplicationController
  protect_from_forgery
  
  def index
    right_switchs = RightSwitch.coute

    render json: { right_switchs_count: right_switchs }, status: 2000
  end

  def create
    RighttSwitch.create()

    render json: { right_switchs: "ok"}, status: 2000
  end
end
