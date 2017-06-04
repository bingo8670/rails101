class WelcomeController < ApplicationController
  def index
    flash[:notice] = "提取练习"
  end
end
