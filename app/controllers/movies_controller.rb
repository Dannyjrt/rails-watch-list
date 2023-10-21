class MoviesController < ApplicationsController

  def movies
    @Movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def show
    @movies = Movie.find(params[:index])
  end
def create
  @movies = Movie.new(movie_params)
  if movie.save
    redirect_to movie_path(@movie)
  else
    render :new
  end

end
end
