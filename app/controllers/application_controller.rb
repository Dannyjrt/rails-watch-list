class ApplicationController < ActionController::Base

  get "movies", to:"index#movies"
end
