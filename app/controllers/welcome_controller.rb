class WelcomeController < ApplicationController
  def index
  end
  def show
    render html:'hi'
  end
end
