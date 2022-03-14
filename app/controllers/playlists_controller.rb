class PlaylistsController < ApplicationController
  def index
    @song = Song.all
    @playlists = @song
  end

  def new
    @playlist = Playlist.new
  end

  def show

  end
end
