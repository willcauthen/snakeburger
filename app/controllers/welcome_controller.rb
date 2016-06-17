class WelcomeController < ApplicationController
  def index
  end

  def about
  	@chefs = Chef.all
  	if @chefs == nil 
  		redirect_to root_path
  	end
  end

  def menu
  end
end
