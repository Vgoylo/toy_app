class ApplicationController < ActionController::Base
  def hello
    render text: "hello, world!"
  end
  def goodbye
  end
end
