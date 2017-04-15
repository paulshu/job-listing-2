class WelcomeController < ApplicationController
  def index
    flash[:warning] = "下午好！"
  end
end
