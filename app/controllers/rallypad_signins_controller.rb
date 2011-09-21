class RallypadSigninsController < ApplicationController
  layout "plain"

  def new
    @rallypad_signin = RallypadSignin.new
  end

  def create
    rallypad_signin = RallypadSignin.new(params[:rallypad_signin])
    rallypad_signin.save
    redirect_to new_rallypad_signin_path
  end
end
