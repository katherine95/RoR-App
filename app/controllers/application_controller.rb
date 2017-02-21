class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render html: "welcome Home puppy"
  end
end
