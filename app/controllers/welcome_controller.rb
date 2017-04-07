class WelcomeController < ApplicationController
  def index
    flash[:warning] = "晚安！kiss！"
  end
end
