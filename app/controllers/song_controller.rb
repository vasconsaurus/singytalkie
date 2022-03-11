class SongController < ApplicationController
  before_action :set_song, only: [:show]

  def index
    @songs = Song.all
  end

  def show
  end

  private

  def set_song
    @song = Song.find(params[:id])
  end

  def vehicle_params
    params.require(:song).permit(:title, :lyrics, :song_link, :artist, :genre, :translation)
  end
end
