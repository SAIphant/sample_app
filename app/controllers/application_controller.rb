class ApplicationController < ActionController::Base
  def hello
    render html: "Working..."
  end
end
