class SongsController < ApplicationController
  before_action :set_song, only: [:show]
  def index
    @song = Song.all
  end

  def show
  end

  def text
  end

  def random
  end

  private

  def set_song
    @song = Song.find(params[:id])
  end

  def song_params
    params.require(:song).permit(:title, :lyrics, :song_link, :artist, :genre, :translation)
  end
end
