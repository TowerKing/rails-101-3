class WelcomeController < ApplicationController
  def index
    flash[:notice] = "先生，晚上好。"
  end
end
