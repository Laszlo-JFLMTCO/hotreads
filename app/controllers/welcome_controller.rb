class WelcomeController < ApplicationController
  def index
    @links = Link.all.order(count: :desc).limit(10)
  end
end