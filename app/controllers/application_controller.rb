class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
  end

  def update
    raise "Because nginx is my web server, I'm never going to be raised ;)"
  end
end
