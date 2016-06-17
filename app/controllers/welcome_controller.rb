class WelcomeController < ApplicationController
  def index
  end

  def about
  	@chefs = Chef.all
  end

  def menu
  end
end
