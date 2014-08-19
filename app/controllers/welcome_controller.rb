class WelcomeController < ApplicationController
  def index
    @dice = rand(5) + 1
    @time = Time.now
  end
end