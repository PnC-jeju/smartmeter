class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'this is hello'
  end
end
