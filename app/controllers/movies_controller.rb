class MoviesController < ApplicationController
  
  def index
    @movies = Movie.all
  end

  # GET /movies/1
  # GET /movies/1.json
  def show
  @movie = Movie.find(params[:id])
  @cart_action = @movie.cart_action current_user.try :id
  end
end
