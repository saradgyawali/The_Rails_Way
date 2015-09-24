class WelcomeController < ApplicationController
  def index
    @random = Random.new.rand(1000)
  end
  def about
  end
end
