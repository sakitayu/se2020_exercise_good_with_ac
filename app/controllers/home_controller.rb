class HomeController < ApplicationController
  def index
    counter = Counter.last
    @count = counter.count
  end
end
