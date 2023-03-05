class ApplicationController < ActionController::Base
  def hello
    render html: "Hello again from Azure App Service on Linux!"
  end
end
