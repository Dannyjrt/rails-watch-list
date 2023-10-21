class ApplicationController < ActionController::Base

  get "movies", to:"movies#movies"

  get "list", to:"movies#list"
end
