class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def test
    render html: "test"
  end
end
