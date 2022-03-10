class SongController < ApplicationController
  def index

  end

  def show
    @song = Song.find(params[:song_id])
  end
end
