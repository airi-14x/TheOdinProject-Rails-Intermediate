class ApplicationController < ActionController::Base
  protect_from_frogery with: :exception

  def hello
    render text: "hello, world!"
  end
end
