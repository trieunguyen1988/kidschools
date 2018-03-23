class FrontendController < ApplicationController
  protect_from_forgery with: :exception
  layout 'frontend/application'
end
