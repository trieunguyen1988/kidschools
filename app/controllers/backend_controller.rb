class BackendController < ApplicationController
  protect_from_forgery with: :exception
  layout 'backend/application'
end
