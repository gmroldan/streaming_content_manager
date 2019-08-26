class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    if user_signed_in?
      @videos = Video.where user_id: current_user.id
    end
  end
end
