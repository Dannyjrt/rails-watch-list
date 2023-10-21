class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class


  def movies
    @movies = Movies.new(params[:name])
  end
end
