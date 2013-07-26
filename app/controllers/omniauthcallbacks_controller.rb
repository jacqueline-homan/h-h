class OmniauthcallbacksController < ApplicationController
  auth = request.env["omniauth.auth"]
  binding.pry
end