class HomeController < ApplicationController
  def index

  end

  def about
    @colors = ['red','green','yellow']
  end
end
