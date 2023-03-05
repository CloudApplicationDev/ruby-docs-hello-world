class ApplicationController < ActionController::Base
  def hello
    render html: "[rep cloud application] Hello Hello again from Azure App Service on Linux!"
  end
end
