class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class


  def movies
    @movies = Movies.new(params[:name])
  end

  def list
    @list = list.movies.all
  end


  def bookmarks
    @bookmarks = Boomark.list.all(params[:name])
  end

end
