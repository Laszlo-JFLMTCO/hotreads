class WelcomeController < ApplicationController
  def index
    @links = Link.all.order(count: :desc)
  end
end