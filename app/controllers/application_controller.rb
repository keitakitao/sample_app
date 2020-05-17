class ApplicationController < ActionController::Base
  def hello
    render html: "hello ,orld"
  end

end
