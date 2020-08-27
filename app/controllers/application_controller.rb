class ApplicationController < ActionController::Base
  def root
    render plain: 'Hello'
  end
end
