class HomeController < ApplicationController
  def index
  end

  def about
  end


  def questions
    redirect_to root_path
  end

end
