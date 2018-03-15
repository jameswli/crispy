class ApplicationController < ActionController::Base
  before_action :set_streams
  protect_from_forgery with: :exception

  def set_streams
  	@streams = Stream.all
  end
end
