class ArtistsController < ApplicationController
  def index
    if !params[:artist_name].empty?
      artist_results = RSpotify::Artist.search(params[:artist_name]).total
      # puts artist_results
      @artists = RSpotify::Artist.search(params[:artist_name])

    else
      redirect_to root_path
    end
    # @artists = Artist.search(params[:artist_name])
  end

  def show
  end
end
